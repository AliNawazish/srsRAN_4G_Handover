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
include srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/compiler_depend.make

# Include the progress variables for this target.
include srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/flags.make

srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/ngap_test.cc.o: srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/flags.make
srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/ngap_test.cc.o: ../srsgnb/src/stack/ngap/test/ngap_test.cc
srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/ngap_test.cc.o: srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/ngap_test.cc.o"
	cd /var/tmp/srsRAN_4G_Handover/build/srsgnb/src/stack/ngap/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/ngap_test.cc.o -MF CMakeFiles/ngap_test.dir/ngap_test.cc.o.d -o CMakeFiles/ngap_test.dir/ngap_test.cc.o -c /var/tmp/srsRAN_4G_Handover/srsgnb/src/stack/ngap/test/ngap_test.cc

srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/ngap_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngap_test.dir/ngap_test.cc.i"
	cd /var/tmp/srsRAN_4G_Handover/build/srsgnb/src/stack/ngap/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/tmp/srsRAN_4G_Handover/srsgnb/src/stack/ngap/test/ngap_test.cc > CMakeFiles/ngap_test.dir/ngap_test.cc.i

srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/ngap_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngap_test.dir/ngap_test.cc.s"
	cd /var/tmp/srsRAN_4G_Handover/build/srsgnb/src/stack/ngap/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/tmp/srsRAN_4G_Handover/srsgnb/src/stack/ngap/test/ngap_test.cc -o CMakeFiles/ngap_test.dir/ngap_test.cc.s

# Object files for target ngap_test
ngap_test_OBJECTS = \
"CMakeFiles/ngap_test.dir/ngap_test.cc.o"

# External object files for target ngap_test
ngap_test_EXTERNAL_OBJECTS =

srsgnb/src/stack/ngap/test/ngap_test: srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/ngap_test.cc.o
srsgnb/src/stack/ngap/test/ngap_test: srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/build.make
srsgnb/src/stack/ngap/test/ngap_test: lib/src/common/libsrsran_common.a
srsgnb/src/stack/ngap/test/ngap_test: lib/src/asn1/libngap_nr_asn1.a
srsgnb/src/stack/ngap/test/ngap_test: srsenb/src/stack/upper/libsrsenb_upper.a
srsgnb/src/stack/ngap/test/ngap_test: lib/src/gtpu/libsrsran_gtpu.a
srsgnb/src/stack/ngap/test/ngap_test: lib/src/asn1/libngap_nr_asn1.a
srsgnb/src/stack/ngap/test/ngap_test: srsgnb/src/stack/libsrsgnb_stack.a
srsgnb/src/stack/ngap/test/ngap_test: srsgnb/src/stack/ngap/libsrsgnb_ngap.a
srsgnb/src/stack/ngap/test/ngap_test: /usr/lib/x86_64-linux-gnu/libsctp.so
srsgnb/src/stack/ngap/test/ngap_test: lib/src/asn1/libasn1_utils.a
srsgnb/src/stack/ngap/test/ngap_test: lib/src/common/libsrsran_common.a
srsgnb/src/stack/ngap/test/ngap_test: lib/src/phy/libsrsran_phy.a
srsgnb/src/stack/ngap/test/ngap_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsgnb/src/stack/ngap/test/ngap_test: lib/src/support/libsupport.a
srsgnb/src/stack/ngap/test/ngap_test: lib/src/srslog/libsrslog.a
srsgnb/src/stack/ngap/test/ngap_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsgnb/src/stack/ngap/test/ngap_test: /usr/lib/x86_64-linux-gnu/libsctp.so
srsgnb/src/stack/ngap/test/ngap_test: lib/src/asn1/libsrsran_asn1.a
srsgnb/src/stack/ngap/test/ngap_test: srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/tmp/srsRAN_4G_Handover/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ngap_test"
	cd /var/tmp/srsRAN_4G_Handover/build/srsgnb/src/stack/ngap/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ngap_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/build: srsgnb/src/stack/ngap/test/ngap_test
.PHONY : srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/build

srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/clean:
	cd /var/tmp/srsRAN_4G_Handover/build/srsgnb/src/stack/ngap/test && $(CMAKE_COMMAND) -P CMakeFiles/ngap_test.dir/cmake_clean.cmake
.PHONY : srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/clean

srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/depend:
	cd /var/tmp/srsRAN_4G_Handover/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/tmp/srsRAN_4G_Handover /var/tmp/srsRAN_4G_Handover/srsgnb/src/stack/ngap/test /var/tmp/srsRAN_4G_Handover/build /var/tmp/srsRAN_4G_Handover/build/srsgnb/src/stack/ngap/test /var/tmp/srsRAN_4G_Handover/build/srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsgnb/src/stack/ngap/test/CMakeFiles/ngap_test.dir/depend
