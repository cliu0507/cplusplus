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
CMAKE_SOURCE_DIR = /Users/cliu/Github_cliu/cplusplus/cmake_practice_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cliu/Github_cliu/cplusplus/cmake_practice_1

# Include any dependencies generated for this target.
include CMakeFiles/Demo1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo1.dir/flags.make

CMakeFiles/Demo1.dir/main.cpp.o: CMakeFiles/Demo1.dir/flags.make
CMakeFiles/Demo1.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cliu/Github_cliu/cplusplus/cmake_practice_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Demo1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo1.dir/main.cpp.o -c /Users/cliu/Github_cliu/cplusplus/cmake_practice_1/main.cpp

CMakeFiles/Demo1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cliu/Github_cliu/cplusplus/cmake_practice_1/main.cpp > CMakeFiles/Demo1.dir/main.cpp.i

CMakeFiles/Demo1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cliu/Github_cliu/cplusplus/cmake_practice_1/main.cpp -o CMakeFiles/Demo1.dir/main.cpp.s

CMakeFiles/Demo1.dir/twoSum.cpp.o: CMakeFiles/Demo1.dir/flags.make
CMakeFiles/Demo1.dir/twoSum.cpp.o: twoSum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cliu/Github_cliu/cplusplus/cmake_practice_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Demo1.dir/twoSum.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo1.dir/twoSum.cpp.o -c /Users/cliu/Github_cliu/cplusplus/cmake_practice_1/twoSum.cpp

CMakeFiles/Demo1.dir/twoSum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo1.dir/twoSum.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cliu/Github_cliu/cplusplus/cmake_practice_1/twoSum.cpp > CMakeFiles/Demo1.dir/twoSum.cpp.i

CMakeFiles/Demo1.dir/twoSum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo1.dir/twoSum.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cliu/Github_cliu/cplusplus/cmake_practice_1/twoSum.cpp -o CMakeFiles/Demo1.dir/twoSum.cpp.s

# Object files for target Demo1
Demo1_OBJECTS = \
"CMakeFiles/Demo1.dir/main.cpp.o" \
"CMakeFiles/Demo1.dir/twoSum.cpp.o"

# External object files for target Demo1
Demo1_EXTERNAL_OBJECTS =

Demo1: CMakeFiles/Demo1.dir/main.cpp.o
Demo1: CMakeFiles/Demo1.dir/twoSum.cpp.o
Demo1: CMakeFiles/Demo1.dir/build.make
Demo1: CMakeFiles/Demo1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cliu/Github_cliu/cplusplus/cmake_practice_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Demo1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Demo1.dir/build: Demo1

.PHONY : CMakeFiles/Demo1.dir/build

CMakeFiles/Demo1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Demo1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Demo1.dir/clean

CMakeFiles/Demo1.dir/depend:
	cd /Users/cliu/Github_cliu/cplusplus/cmake_practice_1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cliu/Github_cliu/cplusplus/cmake_practice_1 /Users/cliu/Github_cliu/cplusplus/cmake_practice_1 /Users/cliu/Github_cliu/cplusplus/cmake_practice_1 /Users/cliu/Github_cliu/cplusplus/cmake_practice_1 /Users/cliu/Github_cliu/cplusplus/cmake_practice_1/CMakeFiles/Demo1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo1.dir/depend

