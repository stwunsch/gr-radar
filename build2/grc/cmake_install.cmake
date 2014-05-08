# Install script for directory: /home/stefan/src/gr-radar/grc

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/stefan/src/gr-radar/grc/radar_signal_generator_cw_c.xml"
    "/home/stefan/src/gr-radar/grc/radar_signal_generator_fmcw_c.xml"
    "/home/stefan/src/gr-radar/grc/radar_split_cc.xml"
    "/home/stefan/src/gr-radar/grc/radar_os_cfar_c.xml"
    "/home/stefan/src/gr-radar/grc/radar_ts_fft_cc.xml"
    "/home/stefan/src/gr-radar/grc/radar_estimator_cw.xml"
    "/home/stefan/src/gr-radar/grc/radar_print_results.xml"
    "/home/stefan/src/gr-radar/grc/radar_static_target_simulator_cc.xml"
    "/home/stefan/src/gr-radar/grc/radar_print_peaks.xml"
    "/home/stefan/src/gr-radar/grc/radar_signal_generator_fsk_c.xml"
    "/home/stefan/src/gr-radar/grc/radar_split_fsk_cc.xml"
    "/home/stefan/src/gr-radar/grc/radar_estimator_fsk.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

