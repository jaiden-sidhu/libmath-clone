# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/jaiden_sidhu/Personal/CMake Libmath"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jaiden_sidhu/Personal/CMake Libmath/build"

# Include any dependencies generated for this target.
include examples/CMakeFiles/libmath_examples.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/libmath_examples.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/libmath_examples.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/libmath_examples.dir/flags.make

examples/CMakeFiles/libmath_examples.dir/main.cpp.o: examples/CMakeFiles/libmath_examples.dir/flags.make
examples/CMakeFiles/libmath_examples.dir/main.cpp.o: ../examples/main.cpp
examples/CMakeFiles/libmath_examples.dir/main.cpp.o: examples/CMakeFiles/libmath_examples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jaiden_sidhu/Personal/CMake Libmath/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/libmath_examples.dir/main.cpp.o"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/libmath_examples.dir/main.cpp.o -MF CMakeFiles/libmath_examples.dir/main.cpp.o.d -o CMakeFiles/libmath_examples.dir/main.cpp.o -c "/home/jaiden_sidhu/Personal/CMake Libmath/examples/main.cpp"

examples/CMakeFiles/libmath_examples.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmath_examples.dir/main.cpp.i"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jaiden_sidhu/Personal/CMake Libmath/examples/main.cpp" > CMakeFiles/libmath_examples.dir/main.cpp.i

examples/CMakeFiles/libmath_examples.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmath_examples.dir/main.cpp.s"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jaiden_sidhu/Personal/CMake Libmath/examples/main.cpp" -o CMakeFiles/libmath_examples.dir/main.cpp.s

# Object files for target libmath_examples
libmath_examples_OBJECTS = \
"CMakeFiles/libmath_examples.dir/main.cpp.o"

# External object files for target libmath_examples
libmath_examples_EXTERNAL_OBJECTS =

examples/libmath_examples: examples/CMakeFiles/libmath_examples.dir/main.cpp.o
examples/libmath_examples: examples/CMakeFiles/libmath_examples.dir/build.make
examples/libmath_examples: src/liblibmath.a
examples/libmath_examples: examples/CMakeFiles/libmath_examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jaiden_sidhu/Personal/CMake Libmath/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable libmath_examples"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmath_examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/libmath_examples.dir/build: examples/libmath_examples
.PHONY : examples/CMakeFiles/libmath_examples.dir/build

examples/CMakeFiles/libmath_examples.dir/clean:
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/examples" && $(CMAKE_COMMAND) -P CMakeFiles/libmath_examples.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/libmath_examples.dir/clean

examples/CMakeFiles/libmath_examples.dir/depend:
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jaiden_sidhu/Personal/CMake Libmath" "/home/jaiden_sidhu/Personal/CMake Libmath/examples" "/home/jaiden_sidhu/Personal/CMake Libmath/build" "/home/jaiden_sidhu/Personal/CMake Libmath/build/examples" "/home/jaiden_sidhu/Personal/CMake Libmath/build/examples/CMakeFiles/libmath_examples.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/libmath_examples.dir/depend
