# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /var/tmp/srsRAN_4G_Handover

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/tmp/srsRAN_4G_Handover/build

# Include any dependencies generated for this target.
include lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/flags.make

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/flags.make
lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o: ../lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp.c
lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/src/phy/ue/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o -MF CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o.d -o CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o -c /var/tmp/srsRAN_4G_Handover/lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp.c

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.i"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/src/phy/ue/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/tmp/srsRAN_4G_Handover/lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp.c > CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.i

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.s"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/src/phy/ue/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/tmp/srsRAN_4G_Handover/lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp.c -o CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.s

# Object files for target ue_mib_sync_test_nbiot_usrp
ue_mib_sync_test_nbiot_usrp_OBJECTS = \
"CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o"

# External object files for target ue_mib_sync_test_nbiot_usrp
ue_mib_sync_test_nbiot_usrp_EXTERNAL_OBJECTS =

lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/build.make
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/libsrsran_phy.a
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/rf/libsrsran_rf.so.23.04.0
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/rf/libsrsran_rf_utils.a
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/libsrsran_phy.a
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ue_mib_sync_test_nbiot_usrp"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/src/phy/ue/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/build: lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp
.PHONY : lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/build

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/clean:
	cd /var/tmp/srsRAN_4G_Handover/build/lib/src/phy/ue/test && $(CMAKE_COMMAND) -P CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/cmake_clean.cmake
.PHONY : lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/clean

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/depend:
	cd /var/tmp/srsRAN_4G_Handover/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/tmp/srsRAN_4G_Handover /var/tmp/srsRAN_4G_Handover/lib/src/phy/ue/test /var/tmp/srsRAN_4G_Handover/build /var/tmp/srsRAN_4G_Handover/build/lib/src/phy/ue/test /var/tmp/srsRAN_4G_Handover/build/lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/depend

