# Install script for directory: /home/niko/git_ubertooth/ubertooth-2018-08-R1/host/doc/man

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "doc")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/doc/man/ubertooth-btle.1"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/doc/man/ubertooth-dump.1"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/doc/man/ubertooth-rx.1"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/doc/man/ubertooth-specan.1"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/doc/man/ubertooth-afh.1"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/doc/man/ubertooth-dfu.1"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/doc/man/ubertooth-ego.1"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/doc/man/ubertooth-scan.1"
    "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/doc/man/ubertooth-util.1"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "doc")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man7" TYPE FILE FILES "/home/niko/git_ubertooth/ubertooth-2018-08-R1/host/doc/man/ubertooth.7")
endif()

