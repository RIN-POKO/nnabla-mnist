# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Desktop/nnabla

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/nnabla/build

# Include any dependencies generated for this target.
include third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/depend.make

# Include the progress variables for this target.
include third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/flags.make

third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet.c.o: third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/flags.make
third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet.c.o: ../third_party/hdf5-master/hl/test/test_packet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet.c.o"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hl_test_packet.dir/test_packet.c.o   -c /home/pi/Desktop/nnabla/third_party/hdf5-master/hl/test/test_packet.c

third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hl_test_packet.dir/test_packet.c.i"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/nnabla/third_party/hdf5-master/hl/test/test_packet.c > CMakeFiles/hl_test_packet.dir/test_packet.c.i

third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hl_test_packet.dir/test_packet.c.s"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/nnabla/third_party/hdf5-master/hl/test/test_packet.c -o CMakeFiles/hl_test_packet.dir/test_packet.c.s

third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.o: third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/flags.make
third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.o: ../third_party/hdf5-master/hl/test/test_packet_vlen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.o"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.o   -c /home/pi/Desktop/nnabla/third_party/hdf5-master/hl/test/test_packet_vlen.c

third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.i"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/nnabla/third_party/hdf5-master/hl/test/test_packet_vlen.c > CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.i

third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.s"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/nnabla/third_party/hdf5-master/hl/test/test_packet_vlen.c -o CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.s

# Object files for target hl_test_packet
hl_test_packet_OBJECTS = \
"CMakeFiles/hl_test_packet.dir/test_packet.c.o" \
"CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.o"

# External object files for target hl_test_packet
hl_test_packet_EXTERNAL_OBJECTS =

third_party/hdf5-master/bin/hl_test_packet: third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet.c.o
third_party/hdf5-master/bin/hl_test_packet: third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/test_packet_vlen.c.o
third_party/hdf5-master/bin/hl_test_packet: third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/build.make
third_party/hdf5-master/bin/hl_test_packet: third_party/hdf5-master/bin/libhdf5_hl.so.200.1.0
third_party/hdf5-master/bin/hl_test_packet: third_party/hdf5-master/bin/libhdf5_test.so.200.2.0
third_party/hdf5-master/bin/hl_test_packet: third_party/hdf5-master/bin/libhdf5.so.200.2.0
third_party/hdf5-master/bin/hl_test_packet: third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/hl_test_packet"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hl_test_packet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/build: third_party/hdf5-master/bin/hl_test_packet

.PHONY : third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/build

third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/clean:
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/test && $(CMAKE_COMMAND) -P CMakeFiles/hl_test_packet.dir/cmake_clean.cmake
.PHONY : third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/clean

third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/depend:
	cd /home/pi/Desktop/nnabla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/nnabla /home/pi/Desktop/nnabla/third_party/hdf5-master/hl/test /home/pi/Desktop/nnabla/build /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/test /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/hdf5-master/hl/test/CMakeFiles/hl_test_packet.dir/depend

