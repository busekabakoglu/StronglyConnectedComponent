cmake_minimum_required(VERSION 2.8)
project(Project3)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp Graph.cpp Graph.h Node.cpp Node.h)
add_executable(Project3 ${SOURCE_FILES})