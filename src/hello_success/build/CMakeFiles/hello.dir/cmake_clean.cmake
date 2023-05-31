file(REMOVE_RECURSE
  "lib/libhello.dylib"
  "lib/libhello.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/hello.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
