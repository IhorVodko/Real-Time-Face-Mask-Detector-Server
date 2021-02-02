# CMake generated Testfile for 
# Source directory: C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/ml
# Build directory: C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/bin/opencv_test_mld.exe" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/ml/CMakeLists.txt;2;ocv_define_module;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/ml/CMakeLists.txt;0;")
