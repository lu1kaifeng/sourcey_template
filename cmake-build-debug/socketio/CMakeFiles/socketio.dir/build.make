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
include socketio/CMakeFiles/socketio.dir/depend.make

# Include the progress variables for this target.
include socketio/CMakeFiles/socketio.dir/progress.make

# Include the compile flags for this target's objects.
include socketio/CMakeFiles/socketio.dir/flags.make

socketio/CMakeFiles/socketio.dir/src/client.cpp.o: socketio/CMakeFiles/socketio.dir/flags.make
socketio/CMakeFiles/socketio.dir/src/client.cpp.o: ../libsourcey/src/socketio/src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object socketio/CMakeFiles/socketio.dir/src/client.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/socketio.dir/src/client.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/socketio/src/client.cpp

socketio/CMakeFiles/socketio.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socketio.dir/src/client.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/socketio/src/client.cpp > CMakeFiles/socketio.dir/src/client.cpp.i

socketio/CMakeFiles/socketio.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socketio.dir/src/client.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/socketio/src/client.cpp -o CMakeFiles/socketio.dir/src/client.cpp.s

socketio/CMakeFiles/socketio.dir/src/packet.cpp.o: socketio/CMakeFiles/socketio.dir/flags.make
socketio/CMakeFiles/socketio.dir/src/packet.cpp.o: ../libsourcey/src/socketio/src/packet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object socketio/CMakeFiles/socketio.dir/src/packet.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/socketio.dir/src/packet.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/socketio/src/packet.cpp

socketio/CMakeFiles/socketio.dir/src/packet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socketio.dir/src/packet.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/socketio/src/packet.cpp > CMakeFiles/socketio.dir/src/packet.cpp.i

socketio/CMakeFiles/socketio.dir/src/packet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socketio.dir/src/packet.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/socketio/src/packet.cpp -o CMakeFiles/socketio.dir/src/packet.cpp.s

socketio/CMakeFiles/socketio.dir/src/transaction.cpp.o: socketio/CMakeFiles/socketio.dir/flags.make
socketio/CMakeFiles/socketio.dir/src/transaction.cpp.o: ../libsourcey/src/socketio/src/transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object socketio/CMakeFiles/socketio.dir/src/transaction.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/socketio.dir/src/transaction.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/socketio/src/transaction.cpp

socketio/CMakeFiles/socketio.dir/src/transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socketio.dir/src/transaction.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/socketio/src/transaction.cpp > CMakeFiles/socketio.dir/src/transaction.cpp.i

socketio/CMakeFiles/socketio.dir/src/transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socketio.dir/src/transaction.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/socketio/src/transaction.cpp -o CMakeFiles/socketio.dir/src/transaction.cpp.s

# Object files for target socketio
socketio_OBJECTS = \
"CMakeFiles/socketio.dir/src/client.cpp.o" \
"CMakeFiles/socketio.dir/src/packet.cpp.o" \
"CMakeFiles/socketio.dir/src/transaction.cpp.o"

# External object files for target socketio
socketio_EXTERNAL_OBJECTS =

socketio/libscy_socketio.a: socketio/CMakeFiles/socketio.dir/src/client.cpp.o
socketio/libscy_socketio.a: socketio/CMakeFiles/socketio.dir/src/packet.cpp.o
socketio/libscy_socketio.a: socketio/CMakeFiles/socketio.dir/src/transaction.cpp.o
socketio/libscy_socketio.a: socketio/CMakeFiles/socketio.dir/build.make
socketio/libscy_socketio.a: socketio/CMakeFiles/socketio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libscy_socketio.a"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && $(CMAKE_COMMAND) -P CMakeFiles/socketio.dir/cmake_clean_target.cmake
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socketio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
socketio/CMakeFiles/socketio.dir/build: socketio/libscy_socketio.a

.PHONY : socketio/CMakeFiles/socketio.dir/build

socketio/CMakeFiles/socketio.dir/clean:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio && $(CMAKE_COMMAND) -P CMakeFiles/socketio.dir/cmake_clean.cmake
.PHONY : socketio/CMakeFiles/socketio.dir/clean

socketio/CMakeFiles/socketio.dir/depend:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/CLionProjects/sourcey_test /home/lu/CLionProjects/sourcey_test/libsourcey/src/socketio /home/lu/CLionProjects/sourcey_test/cmake-build-debug /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio /home/lu/CLionProjects/sourcey_test/cmake-build-debug/socketio/CMakeFiles/socketio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : socketio/CMakeFiles/socketio.dir/depend

