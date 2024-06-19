cmake_minimum_required(VERSION 3.25)
project(redkilt LANGUAGES CXX)

add_library($PROJECT_NAME ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp)
