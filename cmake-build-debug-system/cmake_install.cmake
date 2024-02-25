# Install script for directory: D:/Github/luacpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/basscpp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/LLVM/bin/llvm-objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/Github/luacpp/src/lapi.h"
    "D:/Github/luacpp/src/lauxlib.h"
    "D:/Github/luacpp/src/lcode.h"
    "D:/Github/luacpp/src/lctype.h"
    "D:/Github/luacpp/src/ldebug.h"
    "D:/Github/luacpp/src/ldo.h"
    "D:/Github/luacpp/src/lfunc.h"
    "D:/Github/luacpp/src/lgc.h"
    "D:/Github/luacpp/src/ljumptab.h"
    "D:/Github/luacpp/src/llex.h"
    "D:/Github/luacpp/src/llimits.h"
    "D:/Github/luacpp/src/lmem.h"
    "D:/Github/luacpp/src/lobject.h"
    "D:/Github/luacpp/src/lopcodes.h"
    "D:/Github/luacpp/src/lopnames.h"
    "D:/Github/luacpp/src/lparser.h"
    "D:/Github/luacpp/src/lprefix.h"
    "D:/Github/luacpp/src/lstate.h"
    "D:/Github/luacpp/src/lstring.h"
    "D:/Github/luacpp/src/ltable.h"
    "D:/Github/luacpp/src/ltm.h"
    "D:/Github/luacpp/src/lua.h"
    "D:/Github/luacpp/src/lua.hpp"
    "D:/Github/luacpp/src/luaconf.h"
    "D:/Github/luacpp/src/lualib.h"
    "D:/Github/luacpp/src/lundump.h"
    "D:/Github/luacpp/src/lvm.h"
    "D:/Github/luacpp/src/lzio.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Github/luacpp/cmake-build-debug-system/lua.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lua/luaConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lua/luaConfig.cmake"
         "D:/Github/luacpp/cmake-build-debug-system/CMakeFiles/Export/1cc7220af2ad93b2545956dae9dc8368/luaConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lua/luaConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lua/luaConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lua" TYPE FILE FILES "D:/Github/luacpp/cmake-build-debug-system/CMakeFiles/Export/1cc7220af2ad93b2545956dae9dc8368/luaConfig.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lua" TYPE FILE FILES "D:/Github/luacpp/cmake-build-debug-system/CMakeFiles/Export/1cc7220af2ad93b2545956dae9dc8368/luaConfig-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/Github/luacpp/cmake-build-debug-system/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
