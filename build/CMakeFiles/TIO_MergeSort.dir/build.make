# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort/build"

# Include any dependencies generated for this target.
include CMakeFiles/TIO_MergeSort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TIO_MergeSort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TIO_MergeSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TIO_MergeSort.dir/flags.make

CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.o: CMakeFiles/TIO_MergeSort.dir/flags.make
CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.o: /Users/jafid/Desktop/CS2420/MOD\ 2/TIO_MergeSort/TwoWayMerge.cpp
CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.o: CMakeFiles/TIO_MergeSort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.o -MF CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.o.d -o CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.o -c "/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort/TwoWayMerge.cpp"

CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort/TwoWayMerge.cpp" > CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.i

CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort/TwoWayMerge.cpp" -o CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.s

# Object files for target TIO_MergeSort
TIO_MergeSort_OBJECTS = \
"CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.o"

# External object files for target TIO_MergeSort
TIO_MergeSort_EXTERNAL_OBJECTS =

TIO_MergeSort: CMakeFiles/TIO_MergeSort.dir/TwoWayMerge.cpp.o
TIO_MergeSort: CMakeFiles/TIO_MergeSort.dir/build.make
TIO_MergeSort: CMakeFiles/TIO_MergeSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TIO_MergeSort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TIO_MergeSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TIO_MergeSort.dir/build: TIO_MergeSort
.PHONY : CMakeFiles/TIO_MergeSort.dir/build

CMakeFiles/TIO_MergeSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TIO_MergeSort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TIO_MergeSort.dir/clean

CMakeFiles/TIO_MergeSort.dir/depend:
	cd "/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort" "/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort" "/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort/build" "/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort/build" "/Users/jafid/Desktop/CS2420/MOD 2/TIO_MergeSort/build/CMakeFiles/TIO_MergeSort.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TIO_MergeSort.dir/depend

