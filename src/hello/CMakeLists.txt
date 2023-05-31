add_library(hello SHARED hello.h)

target_include_directories(hello PUBLIC ${PROJECT_SOURCE_DIR}/third_party/abseil-cpp)
target_link_directories(hello PUBLIC ${PROJECT_SOURCE_DIR}/build/lib)

target_link_libraries(hello PUBLIC absl::flat_hash_map)