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
include lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/flags.make

lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.o: lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/flags.make
lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.o: ../lib/test/pdcp/pdcp_lte_test_rx.cc
lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.o: lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.o"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/test/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.o -MF CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.o.d -o CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.o -c /var/tmp/srsRAN_4G_Handover/lib/test/pdcp/pdcp_lte_test_rx.cc

lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.i"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/test/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/tmp/srsRAN_4G_Handover/lib/test/pdcp/pdcp_lte_test_rx.cc > CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.i

lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.s"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/test/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/tmp/srsRAN_4G_Handover/lib/test/pdcp/pdcp_lte_test_rx.cc -o CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.s

# Object files for target pdcp_lte_test_rx
pdcp_lte_test_rx_OBJECTS = \
"CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.o"

# External object files for target pdcp_lte_test_rx
pdcp_lte_test_rx_EXTERNAL_OBJECTS =

lib/test/pdcp/pdcp_lte_test_rx: lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/pdcp_lte_test_rx.cc.o
lib/test/pdcp/pdcp_lte_test_rx: lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/build.make
lib/test/pdcp/pdcp_lte_test_rx: lib/src/pdcp/libsrsran_pdcp.a
lib/test/pdcp/pdcp_lte_test_rx: lib/src/common/libsrsran_common.a
lib/test/pdcp/pdcp_lte_test_rx: lib/src/phy/libsrsran_phy.a
lib/test/pdcp/pdcp_lte_test_rx: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/pdcp/pdcp_lte_test_rx: lib/src/support/libsupport.a
lib/test/pdcp/pdcp_lte_test_rx: lib/src/srslog/libsrslog.a
lib/test/pdcp/pdcp_lte_test_rx: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/pdcp/pdcp_lte_test_rx: /usr/lib/x86_64-linux-gnu/libsctp.so
lib/test/pdcp/pdcp_lte_test_rx: lib/src/asn1/libsrsran_asn1.a
lib/test/pdcp/pdcp_lte_test_rx: lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pdcp_lte_test_rx"
	cd /var/tmp/srsRAN_4G_Handover/build/lib/test/pdcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdcp_lte_test_rx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/build: lib/test/pdcp/pdcp_lte_test_rx
.PHONY : lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/build

lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/clean:
	cd /var/tmp/srsRAN_4G_Handover/build/lib/test/pdcp && $(CMAKE_COMMAND) -P CMakeFiles/pdcp_lte_test_rx.dir/cmake_clean.cmake
.PHONY : lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/clean

lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/depend:
	cd /var/tmp/srsRAN_4G_Handover/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/tmp/srsRAN_4G_Handover /var/tmp/srsRAN_4G_Handover/lib/test/pdcp /var/tmp/srsRAN_4G_Handover/build /var/tmp/srsRAN_4G_Handover/build/lib/test/pdcp /var/tmp/srsRAN_4G_Handover/build/lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/pdcp/CMakeFiles/pdcp_lte_test_rx.dir/depend

