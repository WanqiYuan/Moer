# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /mnt/renderer/Zero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/renderer/Zero/build-new

# Include any dependencies generated for this target.
include test/example/test2/CMakeFiles/Zero_example-test2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/example/test2/CMakeFiles/Zero_example-test2.dir/compiler_depend.make

# Include the progress variables for this target.
include test/example/test2/CMakeFiles/Zero_example-test2.dir/progress.make

# Include the compile flags for this target's objects.
include test/example/test2/CMakeFiles/Zero_example-test2.dir/flags.make

test/example/test2/CMakeFiles/Zero_example-test2.dir/Main.cpp.o: test/example/test2/CMakeFiles/Zero_example-test2.dir/flags.make
test/example/test2/CMakeFiles/Zero_example-test2.dir/Main.cpp.o: ../test/example/test2/Main.cpp
test/example/test2/CMakeFiles/Zero_example-test2.dir/Main.cpp.o: test/example/test2/CMakeFiles/Zero_example-test2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/renderer/Zero/build-new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/example/test2/CMakeFiles/Zero_example-test2.dir/Main.cpp.o"
	cd /mnt/renderer/Zero/build-new/test/example/test2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/example/test2/CMakeFiles/Zero_example-test2.dir/Main.cpp.o -MF CMakeFiles/Zero_example-test2.dir/Main.cpp.o.d -o CMakeFiles/Zero_example-test2.dir/Main.cpp.o -c /mnt/renderer/Zero/test/example/test2/Main.cpp

test/example/test2/CMakeFiles/Zero_example-test2.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zero_example-test2.dir/Main.cpp.i"
	cd /mnt/renderer/Zero/build-new/test/example/test2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/renderer/Zero/test/example/test2/Main.cpp > CMakeFiles/Zero_example-test2.dir/Main.cpp.i

test/example/test2/CMakeFiles/Zero_example-test2.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zero_example-test2.dir/Main.cpp.s"
	cd /mnt/renderer/Zero/build-new/test/example/test2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/renderer/Zero/test/example/test2/Main.cpp -o CMakeFiles/Zero_example-test2.dir/Main.cpp.s

test/example/test2/CMakeFiles/Zero_example-test2.dir/Other.cpp.o: test/example/test2/CMakeFiles/Zero_example-test2.dir/flags.make
test/example/test2/CMakeFiles/Zero_example-test2.dir/Other.cpp.o: ../test/example/test2/Other.cpp
test/example/test2/CMakeFiles/Zero_example-test2.dir/Other.cpp.o: test/example/test2/CMakeFiles/Zero_example-test2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/renderer/Zero/build-new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/example/test2/CMakeFiles/Zero_example-test2.dir/Other.cpp.o"
	cd /mnt/renderer/Zero/build-new/test/example/test2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/example/test2/CMakeFiles/Zero_example-test2.dir/Other.cpp.o -MF CMakeFiles/Zero_example-test2.dir/Other.cpp.o.d -o CMakeFiles/Zero_example-test2.dir/Other.cpp.o -c /mnt/renderer/Zero/test/example/test2/Other.cpp

test/example/test2/CMakeFiles/Zero_example-test2.dir/Other.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zero_example-test2.dir/Other.cpp.i"
	cd /mnt/renderer/Zero/build-new/test/example/test2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/renderer/Zero/test/example/test2/Other.cpp > CMakeFiles/Zero_example-test2.dir/Other.cpp.i

test/example/test2/CMakeFiles/Zero_example-test2.dir/Other.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zero_example-test2.dir/Other.cpp.s"
	cd /mnt/renderer/Zero/build-new/test/example/test2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/renderer/Zero/test/example/test2/Other.cpp -o CMakeFiles/Zero_example-test2.dir/Other.cpp.s

# Object files for target Zero_example-test2
Zero_example__test2_OBJECTS = \
"CMakeFiles/Zero_example-test2.dir/Main.cpp.o" \
"CMakeFiles/Zero_example-test2.dir/Other.cpp.o"

# External object files for target Zero_example-test2
Zero_example__test2_EXTERNAL_OBJECTS =

../test/target/Zero_example-test2: test/example/test2/CMakeFiles/Zero_example-test2.dir/Main.cpp.o
../test/target/Zero_example-test2: test/example/test2/CMakeFiles/Zero_example-test2.dir/Other.cpp.o
../test/target/Zero_example-test2: test/example/test2/CMakeFiles/Zero_example-test2.dir/build.make
../test/target/Zero_example-test2: test/example/test2/CMakeFiles/Zero_example-test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/renderer/Zero/build-new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../test/target/Zero_example-test2"
	cd /mnt/renderer/Zero/build-new/test/example/test2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Zero_example-test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/example/test2/CMakeFiles/Zero_example-test2.dir/build: ../test/target/Zero_example-test2
.PHONY : test/example/test2/CMakeFiles/Zero_example-test2.dir/build

test/example/test2/CMakeFiles/Zero_example-test2.dir/clean:
	cd /mnt/renderer/Zero/build-new/test/example/test2 && $(CMAKE_COMMAND) -P CMakeFiles/Zero_example-test2.dir/cmake_clean.cmake
.PHONY : test/example/test2/CMakeFiles/Zero_example-test2.dir/clean

test/example/test2/CMakeFiles/Zero_example-test2.dir/depend:
	cd /mnt/renderer/Zero/build-new && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/renderer/Zero /mnt/renderer/Zero/test/example/test2 /mnt/renderer/Zero/build-new /mnt/renderer/Zero/build-new/test/example/test2 /mnt/renderer/Zero/build-new/test/example/test2/CMakeFiles/Zero_example-test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/example/test2/CMakeFiles/Zero_example-test2.dir/depend

