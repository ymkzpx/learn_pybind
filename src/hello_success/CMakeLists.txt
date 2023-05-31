cmake_minimum_required(VERSION 3.26)

project(hello_build)

set(CMAKE_CXX_STANDARD 17)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build/bin)
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build/lib)

add_subdirectory(third_party/abseil-cpp)

add_library(hello SHARED hello.h)


message(STATUS "PROJECT_SOURCE_DIR: ${PROJECT_SOURCE_DIR}")

target_include_directories(hello PUBLIC ${PROJECT_SOURCE_DIR}/third_party/abseil-cpp ${PROJECT_SOURCE_DIR})
target_link_directories(hello PUBLIC ${PROJECT_SOURCE_DIR}/build/lib)

target_link_libraries(hello PUBLIC absl::flat_hash_map)