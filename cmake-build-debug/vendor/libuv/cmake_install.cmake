# Install script for directory: /home/lu/CLionProjects/sourcey_test/libsourcey/vendor/libuv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/libsourcey/vendor/lib/liblibuv.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/libsourcey/vendor/lib" TYPE STATIC_LIBRARY FILES "/home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/libuv/liblibuv.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/libsourcey/vendor/include/uv.h;/usr/local/share/libsourcey/vendor/include/uv-errno.h;/usr/local/share/libsourcey/vendor/include/uv-threadpool.h;/usr/local/share/libsourcey/vendor/include/uv-version.h;/usr/local/share/libsourcey/vendor/include/uv-unix.h;/usr/local/share/libsourcey/vendor/include/uv-linux.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/libsourcey/vendor/include" TYPE FILE FILES
    "/home/lu/CLionProjects/sourcey_test/libsourcey/vendor/libuv/include/uv.h"
    "/home/lu/CLionProjects/sourcey_test/libsourcey/vendor/libuv/include/uv-errno.h"
    "/home/lu/CLionProjects/sourcey_test/libsourcey/vendor/libuv/include/uv-threadpool.h"
    "/home/lu/CLionProjects/sourcey_test/libsourcey/vendor/libuv/include/uv-version.h"
    "/home/lu/CLionProjects/sourcey_test/libsourcey/vendor/libuv/include/uv-unix.h"
    "/home/lu/CLionProjects/sourcey_test/libsourcey/vendor/libuv/include/uv-linux.h"
    )
endif()

