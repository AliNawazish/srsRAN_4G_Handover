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
include lib/test/adt/CMakeFiles/optional_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/test/adt/CMakeFiles/optional_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/test/adt/CMakeFiles/optional_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/adt/CMakeFiles/optional_test.dir/flags.make

lib/test/adt/CMakeFiles/optional_test.dir/optional_test.cc.o: lib/test/adt/CMakeFiles/optional_test.dir/flags.make
lib/test/adt/CMakeFiles/optional_test.dir/optional_test.cc.o: ../lib/test/adt/optional_test.cc
lib/test/adt/CMakeFiles/optional_test.dir/optional_test.cc.o: lib/test/adt/CMakeFiles/optional_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/adt/CMakeFiles/optional_test.dir/optional_test.cc.o"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/test/adt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/test/adt/CMakeFiles/optional_test.dir/optional_test.cc.o -MF CMakeFiles/optional_test.dir/optional_test.cc.o.d -o CMakeFiles/optional_test.dir/optional_test.cc.o -c /var/tmp/srsRAN_4G_Handover/lib/test/adt/optional_test.cc

lib/test/adt/CMakeFiles/optional_test.dir/optional_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optional_test.dir/optional_test.cc.i"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/test/adt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/tmp/srsRAN_4G_Handover/lib/test/adt/optional_test.cc > CMakeFiles/optional_test.dir/optional_test.cc.i

lib/test/adt/CMakeFiles/optional_test.dir/optional_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optional_test.dir/optional_test.cc.s"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/test/adt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/tmp/srsRAN_4G_Handover/lib/test/adt/optional_test.cc -o CMakeFiles/optional_test.dir/optional_test.cc.s

# Object files for target optional_test
optional_test_OBJECTS = \
"CMakeFiles/optional_test.dir/optional_test.cc.o"

# External object files for target optional_test
optional_test_EXTERNAL_OBJECTS =

lib/test/adt/optional_test: lib/test/adt/CMakeFiles/optional_test.dir/optional_test.cc.o
lib/test/adt/optional_test: lib/test/adt/CMakeFiles/optional_test.dir/build.make
lib/test/adt/optional_test: lib/src/common/libsrsran_common.a
lib/test/adt/optional_test: lib/src/phy/libsrsran_phy.a
lib/test/adt/optional_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/adt/optional_test: lib/src/support/libsupport.a
lib/test/adt/optional_test: lib/src/srslog/libsrslog.a
lib/test/adt/optional_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/adt/optional_test: /usr/lib/x86_64-linux-gnu/libsctp.so
lib/test/adt/optional_test: lib/test/adt/CMakeFiles/optional_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable optional_test"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/test/adt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optional_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/adt/CMakeFiles/optional_test.dir/build: lib/test/adt/optional_test
.PHONY : lib/test/adt/CMakeFiles/optional_test.dir/build

lib/test/adt/CMakeFiles/optional_test.dir/clean:
	cd /var/tmp/srsRAN_4G_Handover/build/lib/test/adt && $(CMAKE_COMMAND) -P CMakeFiles/optional_test.dir/cmake_clean.cmake
.PHONY : lib/test/adt/CMakeFiles/optional_test.dir/clean

lib/test/adt/CMakeFiles/optional_test.dir/depend:
	cd /var/tmp/srsRAN_4G_Handover/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/tmp/srsRAN_4G_Handover /var/tmp/srsRAN_4G_Handover/lib/test/adt /var/tmp/srsRAN_4G_Handover/build /var/tmp/srsRAN_4G_Handover/build/lib/test/adt /var/tmp/srsRAN_4G_Handover/build/lib/test/adt/CMakeFiles/optional_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/adt/CMakeFiles/optional_test.dir/depend

