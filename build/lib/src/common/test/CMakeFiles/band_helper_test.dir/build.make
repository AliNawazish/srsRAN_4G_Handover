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
include lib/src/common/test/CMakeFiles/band_helper_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/common/test/CMakeFiles/band_helper_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/common/test/CMakeFiles/band_helper_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/common/test/CMakeFiles/band_helper_test.dir/flags.make

lib/src/common/test/CMakeFiles/band_helper_test.dir/band_helper_test.cc.o: lib/src/common/test/CMakeFiles/band_helper_test.dir/flags.make
lib/src/common/test/CMakeFiles/band_helper_test.dir/band_helper_test.cc.o: ../lib/src/common/test/band_helper_test.cc
lib/src/common/test/CMakeFiles/band_helper_test.dir/band_helper_test.cc.o: lib/src/common/test/CMakeFiles/band_helper_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/common/test/CMakeFiles/band_helper_test.dir/band_helper_test.cc.o"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/src/common/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/src/common/test/CMakeFiles/band_helper_test.dir/band_helper_test.cc.o -MF CMakeFiles/band_helper_test.dir/band_helper_test.cc.o.d -o CMakeFiles/band_helper_test.dir/band_helper_test.cc.o -c /var/tmp/srsRAN_4G_Handover/lib/src/common/test/band_helper_test.cc

lib/src/common/test/CMakeFiles/band_helper_test.dir/band_helper_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/band_helper_test.dir/band_helper_test.cc.i"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/src/common/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/tmp/srsRAN_4G_Handover/lib/src/common/test/band_helper_test.cc > CMakeFiles/band_helper_test.dir/band_helper_test.cc.i

lib/src/common/test/CMakeFiles/band_helper_test.dir/band_helper_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/band_helper_test.dir/band_helper_test.cc.s"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/src/common/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/tmp/srsRAN_4G_Handover/lib/src/common/test/band_helper_test.cc -o CMakeFiles/band_helper_test.dir/band_helper_test.cc.s

# Object files for target band_helper_test
band_helper_test_OBJECTS = \
"CMakeFiles/band_helper_test.dir/band_helper_test.cc.o"

# External object files for target band_helper_test
band_helper_test_EXTERNAL_OBJECTS =

lib/src/common/test/band_helper_test: lib/src/common/test/CMakeFiles/band_helper_test.dir/band_helper_test.cc.o
lib/src/common/test/band_helper_test: lib/src/common/test/CMakeFiles/band_helper_test.dir/build.make
lib/src/common/test/band_helper_test: lib/src/common/libsrsran_common.a
lib/src/common/test/band_helper_test: lib/src/phy/libsrsran_phy.a
lib/src/common/test/band_helper_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/common/test/band_helper_test: lib/src/support/libsupport.a
lib/src/common/test/band_helper_test: lib/src/srslog/libsrslog.a
lib/src/common/test/band_helper_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/src/common/test/band_helper_test: /usr/lib/x86_64-linux-gnu/libsctp.so
lib/src/common/test/band_helper_test: lib/src/common/test/CMakeFiles/band_helper_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable band_helper_test"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/src/common/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/band_helper_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/common/test/CMakeFiles/band_helper_test.dir/build: lib/src/common/test/band_helper_test
.PHONY : lib/src/common/test/CMakeFiles/band_helper_test.dir/build

lib/src/common/test/CMakeFiles/band_helper_test.dir/clean:
	cd /var/tmp/srsRAN_4G_Handover/build/lib/src/common/test && $(CMAKE_COMMAND) -P CMakeFiles/band_helper_test.dir/cmake_clean.cmake
.PHONY : lib/src/common/test/CMakeFiles/band_helper_test.dir/clean

lib/src/common/test/CMakeFiles/band_helper_test.dir/depend:
	cd /var/tmp/srsRAN_4G_Handover/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/tmp/srsRAN_4G_Handover /var/tmp/srsRAN_4G_Handover/lib/src/common/test /var/tmp/srsRAN_4G_Handover/build /var/tmp/srsRAN_4G_Handover/build/lib/src/common/test /var/tmp/srsRAN_4G_Handover/build/lib/src/common/test/CMakeFiles/band_helper_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/common/test/CMakeFiles/band_helper_test.dir/depend

