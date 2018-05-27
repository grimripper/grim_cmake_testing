cmake_minimum_required(VERSION 3.5)
project(pjc-lab5)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

include_directories(${CMAKE_CURRENT_SOURCE_DIR})

add_executable(vector-test
        array.cpp
        vector.cpp
        main.cpp
        )
