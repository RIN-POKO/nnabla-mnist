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
include third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/depend.make

# Include the progress variables for this target.
include third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/flags.make

third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/dynlib_dump.c.o: third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/flags.make
third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/dynlib_dump.c.o: ../third_party/hdf5-master/tools/test/h5dump/dynlib_dump.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/dynlib_dump.c.o"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5dump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dynlibdump.dir/dynlib_dump.c.o   -c /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5dump/dynlib_dump.c

third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/dynlib_dump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynlibdump.dir/dynlib_dump.c.i"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5dump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5dump/dynlib_dump.c > CMakeFiles/dynlibdump.dir/dynlib_dump.c.i

third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/dynlib_dump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynlibdump.dir/dynlib_dump.c.s"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5dump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5dump/dynlib_dump.c -o CMakeFiles/dynlibdump.dir/dynlib_dump.c.s

# Object files for target dynlibdump
dynlibdump_OBJECTS = \
"CMakeFiles/dynlibdump.dir/dynlib_dump.c.o"

# External object files for target dynlibdump
dynlibdump_EXTERNAL_OBJECTS =

third_party/hdf5-master/bin/libdynlibdump.so.200.2.0: third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/dynlib_dump.c.o
third_party/hdf5-master/bin/libdynlibdump.so.200.2.0: third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/build.make
third_party/hdf5-master/bin/libdynlibdump.so.200.2.0: third_party/hdf5-master/bin/libhdf5.so.200.2.0
third_party/hdf5-master/bin/libdynlibdump.so.200.2.0: third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../bin/libdynlibdump.so"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5dump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynlibdump.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5dump && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../bin/libdynlibdump.so.200.2.0 ../../../bin/libdynlibdump.so.200 ../../../bin/libdynlibdump.so
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5dump && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/build/third_party/hdf5-master/bin/libdynlibdump.so.200.2.0 /home/pi/Desktop/nnabla/build/plugins/libdynlibdump.so.200.2.0

third_party/hdf5-master/bin/libdynlibdump.so.200: third_party/hdf5-master/bin/libdynlibdump.so.200.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate third_party/hdf5-master/bin/libdynlibdump.so.200

third_party/hdf5-master/bin/libdynlibdump.so: third_party/hdf5-master/bin/libdynlibdump.so.200.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate third_party/hdf5-master/bin/libdynlibdump.so

# Rule to build all files generated by this target.
third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/build: third_party/hdf5-master/bin/libdynlibdump.so

.PHONY : third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/build

third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/clean:
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5dump && $(CMAKE_COMMAND) -P CMakeFiles/dynlibdump.dir/cmake_clean.cmake
.PHONY : third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/clean

third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/depend:
	cd /home/pi/Desktop/nnabla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/nnabla /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5dump /home/pi/Desktop/nnabla/build /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5dump /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/hdf5-master/tools/test/h5dump/CMakeFiles/dynlibdump.dir/depend

