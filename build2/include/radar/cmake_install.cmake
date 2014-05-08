# Install script for directory: /home/stefan/src/gr-radar/include/radar

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/radar" TYPE FILE FILES
    "/home/stefan/src/gr-radar/include/radar/api.h"
    "/home/stefan/src/gr-radar/include/radar/signal_generator_cw_c.h"
    "/home/stefan/src/gr-radar/include/radar/signal_generator_fmcw_c.h"
    "/home/stefan/src/gr-radar/include/radar/split_cc.h"
    "/home/stefan/src/gr-radar/include/radar/os_cfar_c.h"
    "/home/stefan/src/gr-radar/include/radar/ts_fft_cc.h"
    "/home/stefan/src/gr-radar/include/radar/estimator_cw.h"
    "/home/stefan/src/gr-radar/include/radar/print_results.h"
    "/home/stefan/src/gr-radar/include/radar/static_target_simulator_cc.h"
    "/home/stefan/src/gr-radar/include/radar/print_peaks.h"
    "/home/stefan/src/gr-radar/include/radar/signal_generator_fsk_c.h"
    "/home/stefan/src/gr-radar/include/radar/split_fsk_cc.h"
    "/home/stefan/src/gr-radar/include/radar/estimator_fsk.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

