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

# Utility rule file for h5jam_files.

# Include the progress variables for this target.
include third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files.dir/progress.make

third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/tall.h5
third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/twithub.h5
third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/twithub513.h5
third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/u10.txt
third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/u511.txt
third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/u512.txt
third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/u513.txt
third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-help.txt
third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/h5unjam-help.txt
third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-ub-nohdf5.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying files needed by h5jam tests"

third_party/hdf5-master/tools/test/h5jam/testfiles/tall.h5: ../third_party/hdf5-master/tools/test/h5jam/testfiles/tall.h5
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating testfiles/tall.h5"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5jam/testfiles/tall.h5 /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam/testfiles/tall.h5

third_party/hdf5-master/tools/test/h5jam/testfiles/twithub.h5: ../third_party/hdf5-master/tools/test/h5jam/testfiles/twithub.h5
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating testfiles/twithub.h5"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5jam/testfiles/twithub.h5 /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam/testfiles/twithub.h5

third_party/hdf5-master/tools/test/h5jam/testfiles/twithub513.h5: ../third_party/hdf5-master/tools/test/h5jam/testfiles/twithub513.h5
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating testfiles/twithub513.h5"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5jam/testfiles/twithub513.h5 /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam/testfiles/twithub513.h5

third_party/hdf5-master/tools/test/h5jam/testfiles/u10.txt: ../third_party/hdf5-master/tools/test/h5jam/testfiles/u10.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating testfiles/u10.txt"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5jam/testfiles/u10.txt /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam/testfiles/u10.txt

third_party/hdf5-master/tools/test/h5jam/testfiles/u511.txt: ../third_party/hdf5-master/tools/test/h5jam/testfiles/u511.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating testfiles/u511.txt"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5jam/testfiles/u511.txt /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam/testfiles/u511.txt

third_party/hdf5-master/tools/test/h5jam/testfiles/u512.txt: ../third_party/hdf5-master/tools/test/h5jam/testfiles/u512.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating testfiles/u512.txt"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5jam/testfiles/u512.txt /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam/testfiles/u512.txt

third_party/hdf5-master/tools/test/h5jam/testfiles/u513.txt: ../third_party/hdf5-master/tools/test/h5jam/testfiles/u513.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating testfiles/u513.txt"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5jam/testfiles/u513.txt /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam/testfiles/u513.txt

third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-help.txt: ../third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-help.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating testfiles/h5jam-help.txt"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-help.txt /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-help.txt

third_party/hdf5-master/tools/test/h5jam/testfiles/h5unjam-help.txt: ../third_party/hdf5-master/tools/test/h5jam/testfiles/h5unjam-help.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating testfiles/h5unjam-help.txt"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5jam/testfiles/h5unjam-help.txt /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam/testfiles/h5unjam-help.txt

third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-ub-nohdf5.txt: ../third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-ub-nohdf5.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating testfiles/h5jam-ub-nohdf5.txt"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-ub-nohdf5.txt /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-ub-nohdf5.txt

h5jam_files: third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files
h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/tall.h5
h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/twithub.h5
h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/twithub513.h5
h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/u10.txt
h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/u511.txt
h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/u512.txt
h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/u513.txt
h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-help.txt
h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/h5unjam-help.txt
h5jam_files: third_party/hdf5-master/tools/test/h5jam/testfiles/h5jam-ub-nohdf5.txt
h5jam_files: third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files.dir/build.make

.PHONY : h5jam_files

# Rule to build all files generated by this target.
third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files.dir/build: h5jam_files

.PHONY : third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files.dir/build

third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files.dir/clean:
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam && $(CMAKE_COMMAND) -P CMakeFiles/h5jam_files.dir/cmake_clean.cmake
.PHONY : third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files.dir/clean

third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files.dir/depend:
	cd /home/pi/Desktop/nnabla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/nnabla /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/test/h5jam /home/pi/Desktop/nnabla/build /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/hdf5-master/tools/test/h5jam/CMakeFiles/h5jam_files.dir/depend

