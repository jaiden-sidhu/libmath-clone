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
include tests/CMakeFiles/libmath_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/libmath_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/libmath_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/libmath_tests.dir/flags.make

tests/CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.o: tests/CMakeFiles/libmath_tests.dir/flags.make
tests/CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.o: ../tests/test_arithmetic.cpp
tests/CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.o: tests/CMakeFiles/libmath_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jaiden_sidhu/Personal/CMake Libmath/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.o"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.o -MF CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.o.d -o CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.o -c "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_arithmetic.cpp"

tests/CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.i"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_arithmetic.cpp" > CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.i

tests/CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.s"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_arithmetic.cpp" -o CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.s

tests/CMakeFiles/libmath_tests.dir/test_factorial.cpp.o: tests/CMakeFiles/libmath_tests.dir/flags.make
tests/CMakeFiles/libmath_tests.dir/test_factorial.cpp.o: ../tests/test_factorial.cpp
tests/CMakeFiles/libmath_tests.dir/test_factorial.cpp.o: tests/CMakeFiles/libmath_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jaiden_sidhu/Personal/CMake Libmath/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/libmath_tests.dir/test_factorial.cpp.o"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/libmath_tests.dir/test_factorial.cpp.o -MF CMakeFiles/libmath_tests.dir/test_factorial.cpp.o.d -o CMakeFiles/libmath_tests.dir/test_factorial.cpp.o -c "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_factorial.cpp"

tests/CMakeFiles/libmath_tests.dir/test_factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmath_tests.dir/test_factorial.cpp.i"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_factorial.cpp" > CMakeFiles/libmath_tests.dir/test_factorial.cpp.i

tests/CMakeFiles/libmath_tests.dir/test_factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmath_tests.dir/test_factorial.cpp.s"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_factorial.cpp" -o CMakeFiles/libmath_tests.dir/test_factorial.cpp.s

tests/CMakeFiles/libmath_tests.dir/test_prime.cpp.o: tests/CMakeFiles/libmath_tests.dir/flags.make
tests/CMakeFiles/libmath_tests.dir/test_prime.cpp.o: ../tests/test_prime.cpp
tests/CMakeFiles/libmath_tests.dir/test_prime.cpp.o: tests/CMakeFiles/libmath_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jaiden_sidhu/Personal/CMake Libmath/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/libmath_tests.dir/test_prime.cpp.o"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/libmath_tests.dir/test_prime.cpp.o -MF CMakeFiles/libmath_tests.dir/test_prime.cpp.o.d -o CMakeFiles/libmath_tests.dir/test_prime.cpp.o -c "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_prime.cpp"

tests/CMakeFiles/libmath_tests.dir/test_prime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmath_tests.dir/test_prime.cpp.i"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_prime.cpp" > CMakeFiles/libmath_tests.dir/test_prime.cpp.i

tests/CMakeFiles/libmath_tests.dir/test_prime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmath_tests.dir/test_prime.cpp.s"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_prime.cpp" -o CMakeFiles/libmath_tests.dir/test_prime.cpp.s

tests/CMakeFiles/libmath_tests.dir/test_gcd.cpp.o: tests/CMakeFiles/libmath_tests.dir/flags.make
tests/CMakeFiles/libmath_tests.dir/test_gcd.cpp.o: ../tests/test_gcd.cpp
tests/CMakeFiles/libmath_tests.dir/test_gcd.cpp.o: tests/CMakeFiles/libmath_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jaiden_sidhu/Personal/CMake Libmath/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/libmath_tests.dir/test_gcd.cpp.o"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/libmath_tests.dir/test_gcd.cpp.o -MF CMakeFiles/libmath_tests.dir/test_gcd.cpp.o.d -o CMakeFiles/libmath_tests.dir/test_gcd.cpp.o -c "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_gcd.cpp"

tests/CMakeFiles/libmath_tests.dir/test_gcd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmath_tests.dir/test_gcd.cpp.i"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_gcd.cpp" > CMakeFiles/libmath_tests.dir/test_gcd.cpp.i

tests/CMakeFiles/libmath_tests.dir/test_gcd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmath_tests.dir/test_gcd.cpp.s"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_gcd.cpp" -o CMakeFiles/libmath_tests.dir/test_gcd.cpp.s

tests/CMakeFiles/libmath_tests.dir/test_matrix.cpp.o: tests/CMakeFiles/libmath_tests.dir/flags.make
tests/CMakeFiles/libmath_tests.dir/test_matrix.cpp.o: ../tests/test_matrix.cpp
tests/CMakeFiles/libmath_tests.dir/test_matrix.cpp.o: tests/CMakeFiles/libmath_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jaiden_sidhu/Personal/CMake Libmath/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/libmath_tests.dir/test_matrix.cpp.o"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/libmath_tests.dir/test_matrix.cpp.o -MF CMakeFiles/libmath_tests.dir/test_matrix.cpp.o.d -o CMakeFiles/libmath_tests.dir/test_matrix.cpp.o -c "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_matrix.cpp"

tests/CMakeFiles/libmath_tests.dir/test_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmath_tests.dir/test_matrix.cpp.i"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_matrix.cpp" > CMakeFiles/libmath_tests.dir/test_matrix.cpp.i

tests/CMakeFiles/libmath_tests.dir/test_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmath_tests.dir/test_matrix.cpp.s"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jaiden_sidhu/Personal/CMake Libmath/tests/test_matrix.cpp" -o CMakeFiles/libmath_tests.dir/test_matrix.cpp.s

# Object files for target libmath_tests
libmath_tests_OBJECTS = \
"CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.o" \
"CMakeFiles/libmath_tests.dir/test_factorial.cpp.o" \
"CMakeFiles/libmath_tests.dir/test_prime.cpp.o" \
"CMakeFiles/libmath_tests.dir/test_gcd.cpp.o" \
"CMakeFiles/libmath_tests.dir/test_matrix.cpp.o"

# External object files for target libmath_tests
libmath_tests_EXTERNAL_OBJECTS =

tests/libmath_tests: tests/CMakeFiles/libmath_tests.dir/test_arithmetic.cpp.o
tests/libmath_tests: tests/CMakeFiles/libmath_tests.dir/test_factorial.cpp.o
tests/libmath_tests: tests/CMakeFiles/libmath_tests.dir/test_prime.cpp.o
tests/libmath_tests: tests/CMakeFiles/libmath_tests.dir/test_gcd.cpp.o
tests/libmath_tests: tests/CMakeFiles/libmath_tests.dir/test_matrix.cpp.o
tests/libmath_tests: tests/CMakeFiles/libmath_tests.dir/build.make
tests/libmath_tests: src/liblibmath.a
tests/libmath_tests: /usr/lib/x86_64-linux-gnu/libgtest_main.a
tests/libmath_tests: /usr/lib/x86_64-linux-gnu/libgtest.a
tests/libmath_tests: tests/CMakeFiles/libmath_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jaiden_sidhu/Personal/CMake Libmath/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable libmath_tests"
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmath_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/libmath_tests.dir/build: tests/libmath_tests
.PHONY : tests/CMakeFiles/libmath_tests.dir/build

tests/CMakeFiles/libmath_tests.dir/clean:
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" && $(CMAKE_COMMAND) -P CMakeFiles/libmath_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/libmath_tests.dir/clean

tests/CMakeFiles/libmath_tests.dir/depend:
	cd "/home/jaiden_sidhu/Personal/CMake Libmath/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jaiden_sidhu/Personal/CMake Libmath" "/home/jaiden_sidhu/Personal/CMake Libmath/tests" "/home/jaiden_sidhu/Personal/CMake Libmath/build" "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests" "/home/jaiden_sidhu/Personal/CMake Libmath/build/tests/CMakeFiles/libmath_tests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/libmath_tests.dir/depend

