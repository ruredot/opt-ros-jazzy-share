#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ament_index_cpp::ament_index_cpp" for configuration "None"
set_property(TARGET ament_index_cpp::ament_index_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(ament_index_cpp::ament_index_cpp PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libament_index_cpp.so"
  IMPORTED_SONAME_NONE "libament_index_cpp.so"
  )

list(APPEND _cmake_import_check_targets ament_index_cpp::ament_index_cpp )
list(APPEND _cmake_import_check_files_for_ament_index_cpp::ament_index_cpp "${_IMPORT_PREFIX}/lib/libament_index_cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
