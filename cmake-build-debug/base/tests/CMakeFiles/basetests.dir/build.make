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
CMAKE_COMMAND = /home/lu/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lu/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lu/CLionProjects/sourcey_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lu/CLionProjects/sourcey_test/cmake-build-debug

# Include any dependencies generated for this target.
include base/tests/CMakeFiles/basetests.dir/depend.make

# Include the progress variables for this target.
include base/tests/CMakeFiles/basetests.dir/progress.make

# Include the compile flags for this target's objects.
include base/tests/CMakeFiles/basetests.dir/flags.make

base/tests/CMakeFiles/basetests.dir/basetests.cpp.o: base/tests/CMakeFiles/basetests.dir/flags.make
base/tests/CMakeFiles/basetests.dir/basetests.cpp.o: ../libsourcey/src/base/tests/basetests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object base/tests/CMakeFiles/basetests.dir/basetests.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/base/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basetests.dir/basetests.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/base/tests/basetests.cpp

base/tests/CMakeFiles/basetests.dir/basetests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basetests.dir/basetests.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/base/tests/basetests.cpp > CMakeFiles/basetests.dir/basetests.cpp.i

base/tests/CMakeFiles/basetests.dir/basetests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basetests.dir/basetests.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/base/tests/basetests.cpp -o CMakeFiles/basetests.dir/basetests.cpp.s

# Object files for target basetests
basetests_OBJECTS = \
"CMakeFiles/basetests.dir/basetests.cpp.o"

# External object files for target basetests
basetests_EXTERNAL_OBJECTS =

base/tests/basetests: base/tests/CMakeFiles/basetests.dir/basetests.cpp.o
base/tests/basetests: base/tests/CMakeFiles/basetests.dir/build.make
base/tests/basetests: base/libscy_base.so.1.1.4
base/tests/basetests: /usr/lib/x86_64-linux-gnu/libssl.so
base/tests/basetests: /usr/lib/x86_64-linux-gnu/libcrypto.so
base/tests/basetests: /usr/lib/x86_64-linux-gnu/libssl.so
base/tests/basetests: /usr/lib/x86_64-linux-gnu/libcrypto.so
base/tests/basetests: vendor/libuv/liblibuv.so
base/tests/basetests: vendor/minizip/libminizip.so
base/tests/basetests: vendor/http_parser/libhttp_parser.so
base/tests/basetests: vendor/zlib/libzlib.so.1.2.8
base/tests/basetests: base/tests/CMakeFiles/basetests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable basetests"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basetests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
base/tests/CMakeFiles/basetests.dir/build: base/tests/basetests

.PHONY : base/tests/CMakeFiles/basetests.dir/build

base/tests/CMakeFiles/basetests.dir/clean:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/basetests.dir/cmake_clean.cmake
.PHONY : base/tests/CMakeFiles/basetests.dir/clean

base/tests/CMakeFiles/basetests.dir/depend:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/CLionProjects/sourcey_test /home/lu/CLionProjects/sourcey_test/libsourcey/src/base/tests /home/lu/CLionProjects/sourcey_test/cmake-build-debug /home/lu/CLionProjects/sourcey_test/cmake-build-debug/base/tests /home/lu/CLionProjects/sourcey_test/cmake-build-debug/base/tests/CMakeFiles/basetests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : base/tests/CMakeFiles/basetests.dir/depend

