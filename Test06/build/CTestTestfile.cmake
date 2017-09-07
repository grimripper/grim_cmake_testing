# CMake generated Testfile for 
# Source directory: C:/MyCode/grim_cmake_testing/Test06
# Build directory: C:/MyCode/grim_cmake_testing/Test06/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TutorialRuns "Tutorial" "25")
add_test(TutorialComp25 "Tutorial" "25")
set_tests_properties(TutorialComp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5")
subdirs("MathFunctions")
