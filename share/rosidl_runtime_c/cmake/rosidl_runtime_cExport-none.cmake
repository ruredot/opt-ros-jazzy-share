#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rosidl_runtime_c::rosidl_runtime_c" for configuration "None"
set_property(TARGET rosidl_runtime_c::rosidl_runtime_c APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(rosidl_runtime_c::rosidl_runtime_c PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/librosidl_runtime_c.so"
  IMPORTED_SONAME_NONE "librosidl_runtime_c.so"
  )

list(APPEND _cmake_import_check_targets rosidl_runtime_c::rosidl_runtime_c )
list(APPEND _cmake_import_check_files_for_rosidl_runtime_c::rosidl_runtime_c "${_IMPORT_PREFIX}/lib/librosidl_runtime_c.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
