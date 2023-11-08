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
include test/phy/CMakeFiles/nr_phy_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/phy/CMakeFiles/nr_phy_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/phy/CMakeFiles/nr_phy_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/phy/CMakeFiles/nr_phy_test.dir/flags.make

test/phy/CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.o: test/phy/CMakeFiles/nr_phy_test.dir/flags.make
test/phy/CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.o: ../test/phy/nr_phy_test.cc
test/phy/CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.o: test/phy/CMakeFiles/nr_phy_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/phy/CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.o"
	cd /var/tmp/srsRAN_4G_Handover/build/test/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/phy/CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.o -MF CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.o.d -o CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.o -c /var/tmp/srsRAN_4G_Handover/test/phy/nr_phy_test.cc

test/phy/CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.i"
	cd /var/tmp/srsRAN_4G_Handover/build/test/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/tmp/srsRAN_4G_Handover/test/phy/nr_phy_test.cc > CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.i

test/phy/CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.s"
	cd /var/tmp/srsRAN_4G_Handover/build/test/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/tmp/srsRAN_4G_Handover/test/phy/nr_phy_test.cc -o CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.s

# Object files for target nr_phy_test
nr_phy_test_OBJECTS = \
"CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.o"

# External object files for target nr_phy_test
nr_phy_test_EXTERNAL_OBJECTS =

test/phy/nr_phy_test: test/phy/CMakeFiles/nr_phy_test.dir/nr_phy_test.cc.o
test/phy/nr_phy_test: test/phy/CMakeFiles/nr_phy_test.dir/build.make
test/phy/nr_phy_test: srsue/src/phy/libsrsue_phy.a
test/phy/nr_phy_test: lib/src/common/libsrsran_common.a
test/phy/nr_phy_test: lib/src/asn1/librrc_nr_asn1.a
test/phy/nr_phy_test: lib/src/phy/libsrsran_phy.a
test/phy/nr_phy_test: lib/src/radio/libsrsran_radio.a
test/phy/nr_phy_test: srsenb/src/phy/libsrsenb_phy.a
test/phy/nr_phy_test: srsgnb/src/stack/mac/libsrsgnb_mac.a
test/phy/nr_phy_test: lib/src/mac/libsrsran_mac.a
test/phy/nr_phy_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
test/phy/nr_phy_test: lib/src/phy/rf/libsrsran_rf.so.23.04.0
test/phy/nr_phy_test: lib/src/phy/rf/libsrsran_rf_utils.a
test/phy/nr_phy_test: lib/src/asn1/librrc_nr_asn1.a
test/phy/nr_phy_test: lib/src/asn1/libasn1_utils.a
test/phy/nr_phy_test: lib/src/common/libsrsran_common.a
test/phy/nr_phy_test: lib/src/phy/libsrsran_phy.a
test/phy/nr_phy_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
test/phy/nr_phy_test: lib/src/support/libsupport.a
test/phy/nr_phy_test: lib/src/srslog/libsrslog.a
test/phy/nr_phy_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
test/phy/nr_phy_test: /usr/lib/x86_64-linux-gnu/libsctp.so
test/phy/nr_phy_test: srsenb/src/stack/mac/common/libsrsenb_mac_common.a
test/phy/nr_phy_test: test/phy/CMakeFiles/nr_phy_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nr_phy_test"
	cd /var/tmp/srsRAN_4G_Handover/build/test/phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nr_phy_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/phy/CMakeFiles/nr_phy_test.dir/build: test/phy/nr_phy_test
.PHONY : test/phy/CMakeFiles/nr_phy_test.dir/build

test/phy/CMakeFiles/nr_phy_test.dir/clean:
	cd /var/tmp/srsRAN_4G_Handover/build/test/phy && $(CMAKE_COMMAND) -P CMakeFiles/nr_phy_test.dir/cmake_clean.cmake
.PHONY : test/phy/CMakeFiles/nr_phy_test.dir/clean

test/phy/CMakeFiles/nr_phy_test.dir/depend:
	cd /var/tmp/srsRAN_4G_Handover/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/tmp/srsRAN_4G_Handover /var/tmp/srsRAN_4G_Handover/test/phy /var/tmp/srsRAN_4G_Handover/build /var/tmp/srsRAN_4G_Handover/build/test/phy /var/tmp/srsRAN_4G_Handover/build/test/phy/CMakeFiles/nr_phy_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/phy/CMakeFiles/nr_phy_test.dir/depend
