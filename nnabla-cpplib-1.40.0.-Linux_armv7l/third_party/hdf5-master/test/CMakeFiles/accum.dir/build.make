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
include third_party/hdf5-master/test/CMakeFiles/accum.dir/depend.make

# Include the progress variables for this target.
include third_party/hdf5-master/test/CMakeFiles/accum.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/hdf5-master/test/CMakeFiles/accum.dir/flags.make

third_party/hdf5-master/test/CMakeFiles/accum.dir/accum.c.o: third_party/hdf5-master/test/CMakeFiles/accum.dir/flags.make
third_party/hdf5-master/test/CMakeFiles/accum.dir/accum.c.o: ../third_party/hdf5-master/test/accum.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/hdf5-master/test/CMakeFiles/accum.dir/accum.c.o"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/accum.dir/accum.c.o   -c /home/pi/Desktop/nnabla/third_party/hdf5-master/test/accum.c

third_party/hdf5-master/test/CMakeFiles/accum.dir/accum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/accum.dir/accum.c.i"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/nnabla/third_party/hdf5-master/test/accum.c > CMakeFiles/accum.dir/accum.c.i

third_party/hdf5-master/test/CMakeFiles/accum.dir/accum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/accum.dir/accum.c.s"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/nnabla/third_party/hdf5-master/test/accum.c -o CMakeFiles/accum.dir/accum.c.s

# Object files for target accum
accum_OBJECTS = \
"CMakeFiles/accum.dir/accum.c.o"

# External object files for target accum
accum_EXTERNAL_OBJECTS =

third_party/hdf5-master/bin/accum: third_party/hdf5-master/test/CMakeFiles/accum.dir/accum.c.o
third_party/hdf5-master/bin/accum: third_party/hdf5-master/test/CMakeFiles/accum.dir/build.make
third_party/hdf5-master/bin/accum: third_party/hdf5-master/bin/libhdf5_test.so.200.2.0
third_party/hdf5-master/bin/accum: third_party/hdf5-master/bin/libhdf5.so.200.2.0
third_party/hdf5-master/bin/accum: third_party/hdf5-master/test/CMakeFiles/accum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/accum"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/accum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/hdf5-master/test/CMakeFiles/accum.dir/build: third_party/hdf5-master/bin/accum

.PHONY : third_party/hdf5-master/test/CMakeFiles/accum.dir/build

third_party/hdf5-master/test/CMakeFiles/accum.dir/clean:
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test && $(CMAKE_COMMAND) -P CMakeFiles/accum.dir/cmake_clean.cmake
.PHONY : third_party/hdf5-master/test/CMakeFiles/accum.dir/clean

third_party/hdf5-master/test/CMakeFiles/accum.dir/depend:
	cd /home/pi/Desktop/nnabla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/nnabla /home/pi/Desktop/nnabla/third_party/hdf5-master/test /home/pi/Desktop/nnabla/build /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test/CMakeFiles/accum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/hdf5-master/test/CMakeFiles/accum.dir/depend

