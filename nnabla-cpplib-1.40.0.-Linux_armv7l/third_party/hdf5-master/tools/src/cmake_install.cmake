# Install script for directory: /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5diff/cmake_install.cmake")
  include("/home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5ls/cmake_install.cmake")
  include("/home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/misc/cmake_install.cmake")
  include("/home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5import/cmake_install.cmake")
  include("/home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5repack/cmake_install.cmake")
  include("/home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5jam/cmake_install.cmake")
  include("/home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5copy/cmake_install.cmake")
  include("/home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5stat/cmake_install.cmake")
  include("/home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5dump/cmake_install.cmake")
  include("/home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5format_convert/cmake_install.cmake")
  include("/home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5perf/cmake_install.cmake")

endif()
