# Install script for directory: /Users/antoine/dev/opencv/opencv-3.4.0/data

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_eye.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_frontalcatface.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_frontalface_default.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_fullbody.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_lowerbody.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_profileface.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_russian_plate_number.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_smile.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/lbpcascades/lbpcascade_frontalface.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/lbpcascades/lbpcascade_frontalface_improved.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/lbpcascades/lbpcascade_profileface.xml"
    "/Users/antoine/dev/opencv/opencv-3.4.0/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

