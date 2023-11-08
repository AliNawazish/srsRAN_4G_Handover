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
include srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/compiler_depend.make

# Include the progress variables for this target.
include srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/flags.make

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/flags.make
srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o: ../srsenb/src/stack/s1ap/s1ap.cc
srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o"
	cd /var/tmp/srsRAN_4G_Handover/build/srsenb/src/stack/s1ap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o -MF CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o.d -o CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o -c /var/tmp/srsRAN_4G_Handover/srsenb/src/stack/s1ap/s1ap.cc

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_s1ap.dir/s1ap.cc.i"
	cd /var/tmp/srsRAN_4G_Handover/build/srsenb/src/stack/s1ap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/tmp/srsRAN_4G_Handover/srsenb/src/stack/s1ap/s1ap.cc > CMakeFiles/srsenb_s1ap.dir/s1ap.cc.i

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_s1ap.dir/s1ap.cc.s"
	cd /var/tmp/srsRAN_4G_Handover/build/srsenb/src/stack/s1ap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/tmp/srsRAN_4G_Handover/srsenb/src/stack/s1ap/s1ap.cc -o CMakeFiles/srsenb_s1ap.dir/s1ap.cc.s

# Object files for target srsenb_s1ap
srsenb_s1ap_OBJECTS = \
"CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o"

# External object files for target srsenb_s1ap
srsenb_s1ap_EXTERNAL_OBJECTS =

srsenb/src/stack/s1ap/libsrsenb_s1ap.a: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o
srsenb/src/stack/s1ap/libsrsenb_s1ap.a: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/build.make
srsenb/src/stack/s1ap/libsrsenb_s1ap.a: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsenb_s1ap.a"
	cd /var/tmp/srsRAN_4G_Handover/build/srsenb/src/stack/s1ap && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_s1ap.dir/cmake_clean_target.cmake
	cd /var/tmp/srsRAN_4G_Handover/build/srsenb/src/stack/s1ap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsenb_s1ap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/build: srsenb/src/stack/s1ap/libsrsenb_s1ap.a
.PHONY : srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/build

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/clean:
	cd /var/tmp/srsRAN_4G_Handover/build/srsenb/src/stack/s1ap && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_s1ap.dir/cmake_clean.cmake
.PHONY : srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/clean

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/depend:
	cd /var/tmp/srsRAN_4G_Handover/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/tmp/srsRAN_4G_Handover /var/tmp/srsRAN_4G_Handover/srsenb/src/stack/s1ap /var/tmp/srsRAN_4G_Handover/build /var/tmp/srsRAN_4G_Handover/build/srsenb/src/stack/s1ap /var/tmp/srsRAN_4G_Handover/build/srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/depend

