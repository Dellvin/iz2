# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/103/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/103/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/dellvin/Desktop/iz2-branchForTest 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dellvin/Desktop/iz2-branchForTest 2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/iz2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iz2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iz2.dir/flags.make

CMakeFiles/iz2.dir/project/src/main.c.o: CMakeFiles/iz2.dir/flags.make
CMakeFiles/iz2.dir/project/src/main.c.o: ../project/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dellvin/Desktop/iz2-branchForTest 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/iz2.dir/project/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iz2.dir/project/src/main.c.o   -c "/home/dellvin/Desktop/iz2-branchForTest 2/project/src/main.c"

CMakeFiles/iz2.dir/project/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iz2.dir/project/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/dellvin/Desktop/iz2-branchForTest 2/project/src/main.c" > CMakeFiles/iz2.dir/project/src/main.c.i

CMakeFiles/iz2.dir/project/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iz2.dir/project/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/dellvin/Desktop/iz2-branchForTest 2/project/src/main.c" -o CMakeFiles/iz2.dir/project/src/main.c.s

# Object files for target iz2
iz2_OBJECTS = \
"CMakeFiles/iz2.dir/project/src/main.c.o"

# External object files for target iz2
iz2_EXTERNAL_OBJECTS =

iz2: CMakeFiles/iz2.dir/project/src/main.c.o
iz2: CMakeFiles/iz2.dir/build.make
iz2: libstaticLib.a
iz2: libdynamicLib.so
iz2: CMakeFiles/iz2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dellvin/Desktop/iz2-branchForTest 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable iz2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iz2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iz2.dir/build: iz2

.PHONY : CMakeFiles/iz2.dir/build

CMakeFiles/iz2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iz2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iz2.dir/clean

CMakeFiles/iz2.dir/depend:
	cd "/home/dellvin/Desktop/iz2-branchForTest 2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dellvin/Desktop/iz2-branchForTest 2" "/home/dellvin/Desktop/iz2-branchForTest 2" "/home/dellvin/Desktop/iz2-branchForTest 2/cmake-build-debug" "/home/dellvin/Desktop/iz2-branchForTest 2/cmake-build-debug" "/home/dellvin/Desktop/iz2-branchForTest 2/cmake-build-debug/CMakeFiles/iz2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/iz2.dir/depend

