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
include test/test-camera/CMakeFiles/Zero_test-camera.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/test-camera/CMakeFiles/Zero_test-camera.dir/compiler_depend.make

# Include the progress variables for this target.
include test/test-camera/CMakeFiles/Zero_test-camera.dir/progress.make

# Include the compile flags for this target's objects.
include test/test-camera/CMakeFiles/Zero_test-camera.dir/flags.make

test/test-camera/CMakeFiles/Zero_test-camera.dir/Main.cpp.o: test/test-camera/CMakeFiles/Zero_test-camera.dir/flags.make
test/test-camera/CMakeFiles/Zero_test-camera.dir/Main.cpp.o: ../test/test-camera/Main.cpp
test/test-camera/CMakeFiles/Zero_test-camera.dir/Main.cpp.o: test/test-camera/CMakeFiles/Zero_test-camera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/renderer/Zero/build-new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/test-camera/CMakeFiles/Zero_test-camera.dir/Main.cpp.o"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/test-camera/CMakeFiles/Zero_test-camera.dir/Main.cpp.o -MF CMakeFiles/Zero_test-camera.dir/Main.cpp.o.d -o CMakeFiles/Zero_test-camera.dir/Main.cpp.o -c /mnt/renderer/Zero/test/test-camera/Main.cpp

test/test-camera/CMakeFiles/Zero_test-camera.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zero_test-camera.dir/Main.cpp.i"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/renderer/Zero/test/test-camera/Main.cpp > CMakeFiles/Zero_test-camera.dir/Main.cpp.i

test/test-camera/CMakeFiles/Zero_test-camera.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zero_test-camera.dir/Main.cpp.s"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/renderer/Zero/test/test-camera/Main.cpp -o CMakeFiles/Zero_test-camera.dir/Main.cpp.s

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.o: test/test-camera/CMakeFiles/Zero_test-camera.dir/flags.make
test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.o: ../src/Camera/Pinhole.cpp
test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.o: test/test-camera/CMakeFiles/Zero_test-camera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/renderer/Zero/build-new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.o"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.o -MF CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.o.d -o CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.o -c /mnt/renderer/Zero/src/Camera/Pinhole.cpp

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.i"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/renderer/Zero/src/Camera/Pinhole.cpp > CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.i

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.s"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/renderer/Zero/src/Camera/Pinhole.cpp -o CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.s

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.o: test/test-camera/CMakeFiles/Zero_test-camera.dir/flags.make
test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.o: ../src/Camera/Thinlens.cpp
test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.o: test/test-camera/CMakeFiles/Zero_test-camera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/renderer/Zero/build-new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.o"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.o -MF CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.o.d -o CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.o -c /mnt/renderer/Zero/src/Camera/Thinlens.cpp

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.i"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/renderer/Zero/src/Camera/Thinlens.cpp > CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.i

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.s"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/renderer/Zero/src/Camera/Thinlens.cpp -o CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.s

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.o: test/test-camera/CMakeFiles/Zero_test-camera.dir/flags.make
test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.o: ../src/Ray/Ray.cpp
test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.o: test/test-camera/CMakeFiles/Zero_test-camera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/renderer/Zero/build-new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.o"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.o -MF CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.o.d -o CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.o -c /mnt/renderer/Zero/src/Ray/Ray.cpp

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.i"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/renderer/Zero/src/Ray/Ray.cpp > CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.i

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.s"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/renderer/Zero/src/Ray/Ray.cpp -o CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.s

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.o: test/test-camera/CMakeFiles/Zero_test-camera.dir/flags.make
test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.o: ../src/Matrix/Matrix.cpp
test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.o: test/test-camera/CMakeFiles/Zero_test-camera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/renderer/Zero/build-new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.o"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.o -MF CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.o.d -o CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.o -c /mnt/renderer/Zero/src/Matrix/Matrix.cpp

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.i"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/renderer/Zero/src/Matrix/Matrix.cpp > CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.i

test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.s"
	cd /mnt/renderer/Zero/build-new/test/test-camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/renderer/Zero/src/Matrix/Matrix.cpp -o CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.s

# Object files for target Zero_test-camera
Zero_test__camera_OBJECTS = \
"CMakeFiles/Zero_test-camera.dir/Main.cpp.o" \
"CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.o" \
"CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.o" \
"CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.o" \
"CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.o"

# External object files for target Zero_test-camera
Zero_test__camera_EXTERNAL_OBJECTS =

../test/target/Zero_test-camera: test/test-camera/CMakeFiles/Zero_test-camera.dir/Main.cpp.o
../test/target/Zero_test-camera: test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Pinhole.cpp.o
../test/target/Zero_test-camera: test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Camera/Thinlens.cpp.o
../test/target/Zero_test-camera: test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Ray/Ray.cpp.o
../test/target/Zero_test-camera: test/test-camera/CMakeFiles/Zero_test-camera.dir/__/__/src/Matrix/Matrix.cpp.o
../test/target/Zero_test-camera: test/test-camera/CMakeFiles/Zero_test-camera.dir/build.make
../test/target/Zero_test-camera: test/test-camera/CMakeFiles/Zero_test-camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/renderer/Zero/build-new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../../test/target/Zero_test-camera"
	cd /mnt/renderer/Zero/build-new/test/test-camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Zero_test-camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/test-camera/CMakeFiles/Zero_test-camera.dir/build: ../test/target/Zero_test-camera
.PHONY : test/test-camera/CMakeFiles/Zero_test-camera.dir/build

test/test-camera/CMakeFiles/Zero_test-camera.dir/clean:
	cd /mnt/renderer/Zero/build-new/test/test-camera && $(CMAKE_COMMAND) -P CMakeFiles/Zero_test-camera.dir/cmake_clean.cmake
.PHONY : test/test-camera/CMakeFiles/Zero_test-camera.dir/clean

test/test-camera/CMakeFiles/Zero_test-camera.dir/depend:
	cd /mnt/renderer/Zero/build-new && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/renderer/Zero /mnt/renderer/Zero/test/test-camera /mnt/renderer/Zero/build-new /mnt/renderer/Zero/build-new/test/test-camera /mnt/renderer/Zero/build-new/test/test-camera/CMakeFiles/Zero_test-camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/test-camera/CMakeFiles/Zero_test-camera.dir/depend

