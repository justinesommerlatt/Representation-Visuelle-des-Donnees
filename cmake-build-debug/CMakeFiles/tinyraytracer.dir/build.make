# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/justinesommerlatt/Documents/tinyraytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/justinesommerlatt/Documents/tinyraytracer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tinyraytracer.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/tinyraytracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tinyraytracer.dir/flags.make

CMakeFiles/tinyraytracer.dir/model.cpp.o: CMakeFiles/tinyraytracer.dir/flags.make
CMakeFiles/tinyraytracer.dir/model.cpp.o: ../model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/justinesommerlatt/Documents/tinyraytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tinyraytracer.dir/model.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyraytracer.dir/model.cpp.o -c /Users/justinesommerlatt/Documents/tinyraytracer/model.cpp

CMakeFiles/tinyraytracer.dir/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyraytracer.dir/model.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/justinesommerlatt/Documents/tinyraytracer/model.cpp > CMakeFiles/tinyraytracer.dir/model.cpp.i

CMakeFiles/tinyraytracer.dir/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyraytracer.dir/model.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/justinesommerlatt/Documents/tinyraytracer/model.cpp -o CMakeFiles/tinyraytracer.dir/model.cpp.s

CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.o: CMakeFiles/tinyraytracer.dir/flags.make
CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.o: ../tinyraytracer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/justinesommerlatt/Documents/tinyraytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.o -c /Users/justinesommerlatt/Documents/tinyraytracer/tinyraytracer.cpp

CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/justinesommerlatt/Documents/tinyraytracer/tinyraytracer.cpp > CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.i

CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/justinesommerlatt/Documents/tinyraytracer/tinyraytracer.cpp -o CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.s

# Object files for target tinyraytracer
tinyraytracer_OBJECTS = \
"CMakeFiles/tinyraytracer.dir/model.cpp.o" \
"CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.o"

# External object files for target tinyraytracer
tinyraytracer_EXTERNAL_OBJECTS =

tinyraytracer: CMakeFiles/tinyraytracer.dir/model.cpp.o
tinyraytracer: CMakeFiles/tinyraytracer.dir/tinyraytracer.cpp.o
tinyraytracer: CMakeFiles/tinyraytracer.dir/build.make
tinyraytracer: CMakeFiles/tinyraytracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/justinesommerlatt/Documents/tinyraytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tinyraytracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyraytracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tinyraytracer.dir/build: tinyraytracer
.PHONY : CMakeFiles/tinyraytracer.dir/build

CMakeFiles/tinyraytracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinyraytracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinyraytracer.dir/clean

CMakeFiles/tinyraytracer.dir/depend:
	cd /Users/justinesommerlatt/Documents/tinyraytracer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/justinesommerlatt/Documents/tinyraytracer /Users/justinesommerlatt/Documents/tinyraytracer /Users/justinesommerlatt/Documents/tinyraytracer/cmake-build-debug /Users/justinesommerlatt/Documents/tinyraytracer/cmake-build-debug /Users/justinesommerlatt/Documents/tinyraytracer/cmake-build-debug/CMakeFiles/tinyraytracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinyraytracer.dir/depend

