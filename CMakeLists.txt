# Setting up CMake config for the Make files

cmake_minimum_required(VERSION 3.10)
project(LibMath)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

include_directories(${CMAKE_SOURCE_DIR}/include)

# Allows for testing

enable_testing()

add_subdirectory(src)
add_subdirectory(tests)
add_subdirectory(examples)

# Creates the coverage

if(CMAKE_BUILD_TYPE STREQUAL "Coverage")
    message("Enabling Code Coverage")
    add_compile_options(--coverage -g)
    add_link_options(--coverage)
endif()