file(REMOVE_RECURSE
  "libstp.pdb"
  "libstp.so"
  "libstp.so.2.1"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/libstp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
