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
include third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/depend.make

# Include the progress variables for this target.
include third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/flags.make

third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/clear_open_chk.c.o: third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/flags.make
third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/clear_open_chk.c.o: ../third_party/hdf5-master/tools/test/misc/clear_open_chk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/clear_open_chk.c.o"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/misc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clear_open_chk.dir/clear_open_chk.c.o   -c /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/misc/clear_open_chk.c

third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/clear_open_chk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clear_open_chk.dir/clear_open_chk.c.i"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/misc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/misc/clear_open_chk.c > CMakeFiles/clear_open_chk.dir/clear_open_chk.c.i

third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/clear_open_chk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clear_open_chk.dir/clear_open_chk.c.s"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/misc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/misc/clear_open_chk.c -o CMakeFiles/clear_open_chk.dir/clear_open_chk.c.s

# Object files for target clear_open_chk
clear_open_chk_OBJECTS = \
"CMakeFiles/clear_open_chk.dir/clear_open_chk.c.o"

# External object files for target clear_open_chk
clear_open_chk_EXTERNAL_OBJECTS =

third_party/hdf5-master/bin/clear_open_chk: third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/clear_open_chk.c.o
third_party/hdf5-master/bin/clear_open_chk: third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/build.make
third_party/hdf5-master/bin/clear_open_chk: third_party/hdf5-master/bin/libhdf5_tools.so.200.1.1
third_party/hdf5-master/bin/clear_open_chk: third_party/hdf5-master/bin/libhdf5.so.200.2.0
third_party/hdf5-master/bin/clear_open_chk: third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/clear_open_chk"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clear_open_chk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/build: third_party/hdf5-master/bin/clear_open_chk

.PHONY : third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/build

third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/clean:
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/misc && $(CMAKE_COMMAND) -P CMakeFiles/clear_open_chk.dir/cmake_clean.cmake
.PHONY : third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/clean

third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/depend:
	cd /home/pi/Desktop/nnabla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/nnabla /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/misc /home/pi/Desktop/nnabla/build /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/misc /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/hdf5-master/tools/test/misc/CMakeFiles/clear_open_chk.dir/depend

