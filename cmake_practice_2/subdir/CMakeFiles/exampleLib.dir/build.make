# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cliu/Github_cliu/cplusplus/cmake_practice_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cliu/Github_cliu/cplusplus/cmake_practice_2

# Include any dependencies generated for this target.
include subdir/CMakeFiles/exampleLib.dir/depend.make

# Include the progress variables for this target.
include subdir/CMakeFiles/exampleLib.dir/progress.make

# Include the compile flags for this target's objects.
include subdir/CMakeFiles/exampleLib.dir/flags.make

subdir/CMakeFiles/exampleLib.dir/twoSum.cpp.o: subdir/CMakeFiles/exampleLib.dir/flags.make
subdir/CMakeFiles/exampleLib.dir/twoSum.cpp.o: subdir/twoSum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cliu/Github_cliu/cplusplus/cmake_practice_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object subdir/CMakeFiles/exampleLib.dir/twoSum.cpp.o"
	cd /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleLib.dir/twoSum.cpp.o -c /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir/twoSum.cpp

subdir/CMakeFiles/exampleLib.dir/twoSum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleLib.dir/twoSum.cpp.i"
	cd /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir/twoSum.cpp > CMakeFiles/exampleLib.dir/twoSum.cpp.i

subdir/CMakeFiles/exampleLib.dir/twoSum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleLib.dir/twoSum.cpp.s"
	cd /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir/twoSum.cpp -o CMakeFiles/exampleLib.dir/twoSum.cpp.s

# Object files for target exampleLib
exampleLib_OBJECTS = \
"CMakeFiles/exampleLib.dir/twoSum.cpp.o"

# External object files for target exampleLib
exampleLib_EXTERNAL_OBJECTS =

subdir/libexampleLib.a: subdir/CMakeFiles/exampleLib.dir/twoSum.cpp.o
subdir/libexampleLib.a: subdir/CMakeFiles/exampleLib.dir/build.make
subdir/libexampleLib.a: subdir/CMakeFiles/exampleLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cliu/Github_cliu/cplusplus/cmake_practice_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libexampleLib.a"
	cd /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir && $(CMAKE_COMMAND) -P CMakeFiles/exampleLib.dir/cmake_clean_target.cmake
	cd /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
subdir/CMakeFiles/exampleLib.dir/build: subdir/libexampleLib.a

.PHONY : subdir/CMakeFiles/exampleLib.dir/build

subdir/CMakeFiles/exampleLib.dir/clean:
	cd /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir && $(CMAKE_COMMAND) -P CMakeFiles/exampleLib.dir/cmake_clean.cmake
.PHONY : subdir/CMakeFiles/exampleLib.dir/clean

subdir/CMakeFiles/exampleLib.dir/depend:
	cd /Users/cliu/Github_cliu/cplusplus/cmake_practice_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cliu/Github_cliu/cplusplus/cmake_practice_2 /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir /Users/cliu/Github_cliu/cplusplus/cmake_practice_2 /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir /Users/cliu/Github_cliu/cplusplus/cmake_practice_2/subdir/CMakeFiles/exampleLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : subdir/CMakeFiles/exampleLib.dir/depend
