# This makefile compiles a executable named "quad" either from a autolanding main function
# or from a test main function. It outputs object code to a directory called
# obj. It also reads module files that are basically makefile files that add
# cpp files to a variable called SRC
.DEFAULT_GOAL:=all
PROJECT_DIRECTORY:=$(shell git rev-parse --show-toplevel)
MAKEFILE_DIRECTORY:=$(PROJECT_DIRECTORY)/
CONTRIB_DIRECTORY:=$(MAKEFILE_DIRECTORY)/contrib
SCRIPTS_DIRECTORY:=$(CONTRIB_DIRECTORY)/scripts
OBJECTS_DIRECTORY:=$(MAKEFILE_DIRECTORY)/obj
INVOKE_DIRECTORY:=$(CONTRIB_DIRECTORY)/invoke/invoke
ARDUPILOT_DIRECTORY:=$(CONTRIB_DIRECTORY)/ardupilot

OPENCV_LIBS:=opencv_core opencv_highgui opencv_imgproc opencv_video
LIB_NAMES:=pthread $(OPENCV_LIBS)

INC:=$(CONTRIB_DIRECTORY)

INC_PARAMS=$(foreach d, $(INC), -I$d)
LD_PARAMS=$(foreach d, $(LIB_NAMES), -l$d)
LDFLAGS:=-L$(MAKEFILE_DIRECTORY)
#http://stackoverflow.com/questions/2754966/cflags-vs-cppflags
CXX:=g++-4.9
CC:=gcc-4.9
OTHER_D_FLAGS:=$(foreach d, $(XCFLAGS), -D$d)
CPPFLAGS:=-c -Wall -g3 -fstack-check $(OTHER_D_FLAGS)
CXXFLAGS:=-Weffc++ -std=c++11 -fstrict-enums
AR:=ar
GCC_TARGET=$(shell gcc -v 2>&1 >/dev/null | grep -oP 'Target: \K(.+)')
MODULES:=src test
ACFLAGS:= $(patsubst %,-I%,$(MODULES))	
MODULES_OBJECTS:=$(patsubst %,$(OBJECTS_DIRECTORY)/%,$(MODULES))

PRETTY_PRINT=echo "--------->Linking $@ objects:<-----------"; \
	echo $(notdir $^) | tr [:blank:] '\n' | sort | column

vpath %.h contrib
include src/module.mk

clean:   
	find $(OBJECTS_DIRECTORY) -type f -name "*.dcpp" -o -name "*.dc" -o -name "*.o" -o -name "*.a" -o -name "*.d" | xargs rm -f
	$(SCRIPTS_DIRECTORY)/configure_project.sh --clean

ardupilot:
	$(MAKE) -C "$(ARDUPILOT_DIRECTORY)/ArduCopter"
	
upload: ardupilot	
	$(MAKE) -C "$(ARDUPILOT_DIRECTORY)/ArduCopter" upload

clean_ardupilot:
	$(MAKE) -C "$(ARDUPILOT_DIRECTORY)/ArduCopter" clean
	
sitl:
	$(SCRIPTS_DIRECTORY)/configure_project.sh --sitl
	cp -r /tmp/ArduCopter.build "${ARDUPILOT_DIRECTORY}"/tmp

configure: 
	chmod -R u+x $(SCRIPTS_DIRECTORY)
	$(SCRIPTS_DIRECTORY)/configure_project.sh --all

configure_build_basic:
	$(SCRIPTS_DIRECTORY)/configure_project.sh --basic


$(OBJECTS_DIRECTORY)/%.o: $(OBJECTS_DIRECTORY)/%.dcpp
	@echo "CXX $*.cpp ------> obj/$*.o"
	@$(CXX) $(CPPFLAGS) $(CXXFLAGS) $(ACFLAGS) $(INC_PARAMS) $*.cpp -o $@
	
$(OBJECTS_DIRECTORY)/%.o: $(OBJECTS_DIRECTORY)/%.dc
	@echo "CC $*.c ------> obj/$*.o"
	@$(CC) $(CPPFLAGS) $(ACFLAGS) $(INC_PARAMS) $*.c -o $@

#http://www.gnu.org/software/make/manual/make.html#Automatic-Variables
#Implicit rule for %.cpp
$(OBJECTS_DIRECTORY)/%.dc: %.c
	@echo Created dependency file $(notdir $@)
	@$(SCRIPTS_DIRECTORY)/depend.sh $(@D) $(INC_PARAMS) $(ACFLAGS) $< > $@

#Implicit rule for %.c
$(OBJECTS_DIRECTORY)/%.dcpp: %.cpp
	@echo Created dependency file $(notdir $@)
	@$(SCRIPTS_DIRECTORY)/depend.sh $(@D) $(INC_PARAMS) $(ACFLAGS) $< > $@


#So that %d are not removed as intermediary files. weird
.PRECIOUS: $(OBJECTS_DIRECTORY)/%.dcpp $(OBJECTS_DIRECTORY)/%.dc

.PHONY: clean configure autolanding test all

