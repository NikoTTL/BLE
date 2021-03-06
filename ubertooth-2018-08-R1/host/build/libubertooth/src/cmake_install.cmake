# Install script for directory: /home/niko/git_ubertooth/ubertooth-2018-08-R1/host/libubertooth/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "sharedlibs")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libubertooth.so.1.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libubertooth.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libubertooth.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/build/libubertooth/src/libubertooth.so.1.1"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/build/libubertooth/src/libubertooth.so.1"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/build/libubertooth/src/libubertooth.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libubertooth.so.1.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libubertooth.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libubertooth.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/libubertooth/src/ubertooth.h"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/libubertooth/src/ubertooth_callback.h"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/libubertooth/src/ubertooth_control.h"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/libubertooth/src/ubertooth_fifo.h"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/libubertooth/src/ubertooth_interface.h"
    )
endif()

