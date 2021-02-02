# CMake generated Testfile for 
# Source directory: C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/features2d
# Build directory: C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/modules/features2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_features2d "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/bin/opencv_test_features2dd.exe" "--gtest_output=xml:opencv_test_features2d.xml")
set_tests_properties(opencv_test_features2d PROPERTIES  LABELS "Main;opencv_features2d;Accuracy" WORKING_DIRECTORY "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/features2d/CMakeLists.txt;9;ocv_define_module;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/features2d/CMakeLists.txt;0;")
add_test(opencv_perf_features2d "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/bin/opencv_perf_features2dd.exe" "--gtest_output=xml:opencv_perf_features2d.xml")
set_tests_properties(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVModule.cmake;1212;ocv_add_test_from_target;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/features2d/CMakeLists.txt;9;ocv_define_module;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/features2d/CMakeLists.txt;0;")
add_test(opencv_sanity_features2d "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/bin/opencv_perf_features2dd.exe" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/out/build/x64-Debug (default)/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVUtils.cmake;1640;add_test;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/features2d/CMakeLists.txt;9;ocv_define_module;C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/features2d/CMakeLists.txt;0;")
