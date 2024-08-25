cmake_minimum_required(VERSION 3.15)

project(MathLibrary VERSION 1.0 LANGUAGES CXX)

add_library(MathLibrary STATIC MathLibrary.cpp)

target_include_directories(MathLibrary PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
