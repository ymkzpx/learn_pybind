cmake_minimum_required(VERSION 3.10)

project(learn_cmake)

set(CMAKE_CXX_COMPILER /Library/Developer/CommandLineTools/usr/bin/c++)

set(CMAKE_CXX_STANDARD 17)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build/bin)
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build/lib)

add_subdirectory(${PROJECT_SOURCE_DIR}/third_party/abseil-cpp)
add_subdirectory(src)
