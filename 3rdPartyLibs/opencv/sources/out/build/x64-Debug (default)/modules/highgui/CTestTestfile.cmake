# CMake generated Testfile for 
# Source directory: C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/highgui
# Build directory: C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/bin/opencv_test_highguid.exe" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/highgui/CMakeLists.txt;0;")
