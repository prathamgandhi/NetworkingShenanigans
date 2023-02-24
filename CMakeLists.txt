cmake_minimum_required(VERSION 3.0)
project(example_project)

file(GLOB_RECURSE sources Socket/*.cpp Examples/testSocket.cpp)

set(CMAKE_BINARY_DIR ./Examples)

set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR})
add_executable(example ${sources})


set(CPACK_PACKAGE_NAME "MyExample")
set(CPACK_PACKAGE_VERSION "1.0.0")

include(CPack)
