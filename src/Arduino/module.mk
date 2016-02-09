arduino_mkfile_dir:=$(dir $(lastword $(MAKEFILE_LIST)))

#location of the arduino installation, set for default in debian.
#Arduino libraries are not considered for this core make file
#This makefile generates a library called libarduinocore.a
arduino_dir:=/usr/share/arduino/
arduino_core_directory:=$(arduino_dir)hardware/arduino/cores/arduino/
arduino_variants_directory=$(arduino_dir)hardware/arduino/variants/$(board_variant)

avr_core_src_c:=wiring.c \
	wiring_analog.c wiring_digital.c \
	wiring_pulse.c \
	wiring_shift.c WInterrupts.c
	

avr_core_src_cpp:=HardwareSerial.cpp WMath.cpp Print.cpp CDC.cpp

avr_core_obj_dir:=$(OBJECTS_DIRECTORY)/src/Arduino/core
avr_core_cpp_obj:=$(patsubst %.cpp, $(avr_core_obj_dir)/%.o, $(avr_core_src_cpp))
avr_core_c_obj:=$(patsubst %.c, $(avr_core_obj_dir)/%.o, $(avr_core_src_c))

avr_core_inc=-I$(arduino_core_directory) -I$(arduino_variants_directory)

arduino_static_library_name:=arduinocore
arduino_static_library=$(avr_core_obj_dir)/lib$(arduino_static_library_name).a

#See arduino/hardware/arduino/avr/platform.txt for compilation flags
AVR_OPTIMIZATION=-O2
AVR_CPPFLAGS=-c $(AVR_OPTIMIZATION) -g -mmcu=$(mcu) -DF_CPU=$(cpu_frequency) -DARDUINO=105 -D__PROG_TYPES_COMPAT__ \
	-fno-exceptions -ffunction-sections -fdata-sections \
	-funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums -fno-threadsafe-statics \
	-std=c++11 -Wall
AVR_LFLAGS= -mmcu=$(mcu) -Os  -Wl,--gc-sections,-u,vfscanf -lscanf_flt -lm
AVR_INC=$(avr_core_inc)
AVR_CC:=avr-g++
AVR_OBJCOPY:=avr-objcopy
AVR_OBJDUMP:=avr-objdump
AVR_AR:=avr-ar
AVR_SIZE:=avr-size
AVR_NM:=avr-nm

AVRDUDE:=avrdude
AVRDUDE_MCU:=ATmega328p
AVRDUDE_WRITE_FLASH = -U flash:w:
AVRDUDE_FLAGS = -q -D -V -F \
    -p $(AVRDUDE_MCU) -P $(port) -c $(upload_protocol) \
    -b $(upload_speed) -C $(arduino_dir)hardware/tools/avrdude.conf


$(avr_core_obj_dir)/%.o:
	@echo "CC $(filter $*.%, $(avr_core_src_cpp) $(avr_core_src_c)) \
	------> $*.o"
	$(AVR_CC) $(AVR_CPPFLAGS) -MMD \
	$(avr_core_inc) $(arduino_core_directory)$(filter $*.%, $(avr_core_src_cpp) $(avr_core_src_c)) \
	-o $@ 


$(arduino_static_library): $(avr_core_c_obj) $(avr_core_cpp_obj)
	@echo "Creating arduino library"
	$(AVR_AR) rcs $(arduino_static_library) $(avr_core_c_obj) $(avr_core_cpp_obj)
