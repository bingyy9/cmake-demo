# CMake generated Testfile for 
# Source directory: /Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5
# Build directory: /Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/build/Tutorial" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;52;add_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Usage "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/build/Tutorial")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage.*number" _BACKTRACE_TRIPLES "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;59;add_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Computer4 "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/build/Tutorial" "4")
set_tests_properties(Computer4 PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;66;add_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Computer9 "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/build/Tutorial" "9")
set_tests_properties(Computer9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;73;add_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;77;do_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Computer5 "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/build/Tutorial" "5")
set_tests_properties(Computer5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;73;add_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;78;do_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Computer7 "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/build/Tutorial" "7")
set_tests_properties(Computer7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;73;add_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;79;do_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Computer-25 "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/build/Tutorial" "-25")
set_tests_properties(Computer-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is (-nan|nan|0)" _BACKTRACE_TRIPLES "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;73;add_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;80;do_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Computer0.0001 "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/build/Tutorial" "0.0001")
set_tests_properties(Computer0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;73;add_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;81;do_test;/Users/bingy/dev/cmake-3.27.4-tutorial-source/Step5/CMakeLists.txt;0;")
subdirs("MathFunctions")
