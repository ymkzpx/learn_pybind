add_subdirectory(hello)
add_executable(learn_cmake main.cc)

target_include_directories(learn_cmake PUBLIC ${PROJECT_SOURCE_DIR}/src/hello ${PROJECT_SOURCE_DIR}/third_party/abseil-cpp)
target_link_directories(learn_cmake PUBLIC ${PROJECT_SOURCE_DIR}/build/lib)

target_link_libraries(learn_cmake PUBLIC hello)