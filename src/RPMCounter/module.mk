rpm_sensor_mkfile_dir:=$(dir $(lastword $(MAKEFILE_LIST)))
rpm_sensor_src:=$(wildcard $(rpm_sensor_mkfile_dir)*.cpp)

rpm_sensor_elf_obj:=$(patsubst %.cpp, $(OBJECTS_DIRECTORY)/%.o, $(filter-out %linux_test.cpp, $(rpm_sensor_src)))
rpm_sensor_obj:=$(patsubst %.cpp, $(OBJECTS_DIRECTORY)/%.o, $(filter-out %main.cpp, $(rpm_sensor_src))) $(communications_obj) $(utils_obj)
/tmp/rpm_sensor.elf: mcu:=atmega328p
/tmp/rpm_sensor.elf: cpu_frequency:=16000000
#/tmp/rpm_sensor.elf: board_variant:=eightanaloginputs
/tmp/rpm_sensor.elf: board_variant:=standard
/tmp/rpm_sensor.elf: CC:=$(AVR_CC)
/tmp/rpm_sensor.elf: CXX:=$(AVR_CC)
/tmp/rpm_sensor.elf: AVR_OPTIMIZATION=-O2
/tmp/rpm_sensor.elf: CPPFLAGS:=$(AVR_CPPFLAGS) -fshort-enums -funroll-loops
/tmp/rpm_sensor.elf: AC_FLAGS:=$(AVR_CPPFLAGS)
/tmp/rpm_sensor.elf: INC_PARAMS+=$(AVR_INC) -I$(rpm_sensor_mkfile_dir)
/tmp/rpm_sensor.elf: $(arduino_static_library) $(rpm_sensor_elf_obj)
	@$(CC) $(rpm_sensor_elf_obj) \
		$(AVR_LFLAGS) -L$(avr_core_obj_dir) -l$(arduino_static_library_name) \
		-o $@ 
	@avr-size --format=avr --mcu=$(mcu) $@

#	@$(PRETTY_PRINT)

rpm_sensor.hex: /tmp/rpm_sensor.elf
	$(AVR_OBJCOPY) -O ihex -R .eeprom $< $@
rpm_sensor: CC:=g++
rpm_sensor: $(rpm_sensor_obj)
	@$(PRETTY_PRINT) 
	@$(CC) -o rpm_sensor $(rpm_sensor_obj)


upload_rpm_sensor: port:=/dev/ttyUSB0
upload_rpm_sensor: upload_speed:=57600
upload_rpm_sensor: upload_protocol:=arduino
upload_rpm_sensor: rpm_sensor.hex
	$(AVRDUDE) $(AVRDUDE_FLAGS) $(AVRDUDE_WRITE_FLASH)$<:i
