cmake_minimum_required(VERSION 3.15)

project(MathClient VERSION 1.0 LANGUAGES CXX)

add_executable(MathClient MathClient.cpp)

target_link_libraries(MathClient PRIVATE MathLibrary)
