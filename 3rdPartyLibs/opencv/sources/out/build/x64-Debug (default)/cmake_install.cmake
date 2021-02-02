# Install script for directory: C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/install/x64-Debug (default)")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-readme.htm" FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/ippicv/ippicv_win/icv/readme.htm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-EULA.rtf" FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/ippicv/ippicv_win/EULA.rtf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-third-party-programs.txt" FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/ippicv/ippicv_win/third-party-programs.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-support.txt" FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/ippicv/ippicv_win/icv/../iw/../support.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-third-party-programs.txt" FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/ippicv/ippicv_win/icv/../iw/../third-party-programs.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-EULA.rtf" FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/ippicv/ippicv_win/icv/../iw/../EULA.rtf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "opencl-headers-LICENSE.txt" FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/3rdparty/include/opencl/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/cvconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/opencv2/opencv_modules.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules.cmake"
         "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/CMakeFiles/Export/x64/vc16/lib/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc16/lib" TYPE FILE FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/CMakeFiles/Export/x64/vc16/lib/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc16/lib" TYPE FILE FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/CMakeFiles/Export/x64/vc16/lib/OpenCVModules-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc16/lib" TYPE FILE FILES
    "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/win-install/OpenCVConfig-version.cmake"
    "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/win-install/x64/vc16/lib/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/win-install/OpenCVConfig-version.cmake"
    "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/win-install/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xscriptsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/CMakeFiles/install/setup_vars_opencv4.cmd")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/zlib/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/libtiff/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/libwebp/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/openjpeg/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/libpng/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/openexr/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/ippiw/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/protobuf/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/quirc/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/3rdparty/ittnotify/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/include/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/modules/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/doc/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/data/cmake_install.cmake")
  include("C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
