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
include http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/depend.make

# Include the progress variables for this target.
include http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/progress.make

# Include the compile flags for this target's objects.
include http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/flags.make

http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/httpechoserver.cpp.o: http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/flags.make
http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/httpechoserver.cpp.o: ../libsourcey/src/http/samples/httpechoserver/httpechoserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/httpechoserver.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/http/samples/httpechoserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/httpechoserver.dir/httpechoserver.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/http/samples/httpechoserver/httpechoserver.cpp

http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/httpechoserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/httpechoserver.dir/httpechoserver.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/http/samples/httpechoserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/http/samples/httpechoserver/httpechoserver.cpp > CMakeFiles/httpechoserver.dir/httpechoserver.cpp.i

http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/httpechoserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/httpechoserver.dir/httpechoserver.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/http/samples/httpechoserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/http/samples/httpechoserver/httpechoserver.cpp -o CMakeFiles/httpechoserver.dir/httpechoserver.cpp.s

# Object files for target httpechoserver
httpechoserver_OBJECTS = \
"CMakeFiles/httpechoserver.dir/httpechoserver.cpp.o"

# External object files for target httpechoserver
httpechoserver_EXTERNAL_OBJECTS =

http/samples/httpechoserver/httpechoserverd: http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/httpechoserver.cpp.o
http/samples/httpechoserver/httpechoserverd: http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/build.make
http/samples/httpechoserver/httpechoserverd: base/libscy_base.a
http/samples/httpechoserver/httpechoserverd: net/libscy_net.a
http/samples/httpechoserver/httpechoserverd: http/libscy_http.a
http/samples/httpechoserver/httpechoserverd: crypto/libscy_crypto.a
http/samples/httpechoserver/httpechoserverd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
http/samples/httpechoserver/httpechoserverd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
http/samples/httpechoserver/httpechoserverd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
http/samples/httpechoserver/httpechoserverd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libswresample.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavresample.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavformat.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavcodec.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libswscale.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavutil.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavfilter.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavdevice.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libpostproc.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libswresample.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavresample.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavformat.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavcodec.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libswscale.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavutil.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavfilter.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavdevice.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libpostproc.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libbz2.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/liblzma.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libbz2.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/liblzma.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libbz2.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/liblzma.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libbz2.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/liblzma.so
http/samples/httpechoserver/httpechoserverd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
http/samples/httpechoserver/httpechoserverd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
http/samples/httpechoserver/httpechoserverd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
http/samples/httpechoserver/httpechoserverd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
http/samples/httpechoserver/httpechoserverd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
http/samples/httpechoserver/httpechoserverd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
http/samples/httpechoserver/httpechoserverd: vendor/libuv/liblibuv.a
http/samples/httpechoserver/httpechoserverd: vendor/minizip/libminizip.a
http/samples/httpechoserver/httpechoserverd: vendor/http_parser/libhttp_parser.a
http/samples/httpechoserver/httpechoserverd: net/libscy_net.a
http/samples/httpechoserver/httpechoserverd: crypto/libscy_crypto.a
http/samples/httpechoserver/httpechoserverd: base/libscy_base.a
http/samples/httpechoserver/httpechoserverd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libswresample.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavresample.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavformat.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavcodec.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libswscale.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavutil.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavfilter.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavdevice.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libpostproc.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libswresample.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavresample.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavformat.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavcodec.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libswscale.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavutil.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavfilter.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libavdevice.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libpostproc.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libbz2.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/liblzma.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/libbz2.so
http/samples/httpechoserver/httpechoserverd: /usr/lib/x86_64-linux-gnu/liblzma.so
http/samples/httpechoserver/httpechoserverd: vendor/libuv/liblibuv.a
http/samples/httpechoserver/httpechoserverd: vendor/minizip/libminizip.a
http/samples/httpechoserver/httpechoserverd: vendor/zlib/libzlib.so.1.2.8
http/samples/httpechoserver/httpechoserverd: vendor/http_parser/libhttp_parser.a
http/samples/httpechoserver/httpechoserverd: http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable httpechoserverd"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/http/samples/httpechoserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/httpechoserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/build: http/samples/httpechoserver/httpechoserverd

.PHONY : http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/build

http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/clean:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/http/samples/httpechoserver && $(CMAKE_COMMAND) -P CMakeFiles/httpechoserver.dir/cmake_clean.cmake
.PHONY : http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/clean

http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/depend:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/CLionProjects/sourcey_test /home/lu/CLionProjects/sourcey_test/libsourcey/src/http/samples/httpechoserver /home/lu/CLionProjects/sourcey_test/cmake-build-debug /home/lu/CLionProjects/sourcey_test/cmake-build-debug/http/samples/httpechoserver /home/lu/CLionProjects/sourcey_test/cmake-build-debug/http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : http/samples/httpechoserver/CMakeFiles/httpechoserver.dir/depend

