#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bond::bond__rosidl_typesupport_fastrtps_cpp" for configuration "None"
set_property(TARGET bond::bond__rosidl_typesupport_fastrtps_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(bond::bond__rosidl_typesupport_fastrtps_cpp PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libbond__rosidl_typesupport_fastrtps_cpp.so"
  IMPORTED_SONAME_NONE "libbond__rosidl_typesupport_fastrtps_cpp.so"
  )

list(APPEND _cmake_import_check_targets bond::bond__rosidl_typesupport_fastrtps_cpp )
list(APPEND _cmake_import_check_files_for_bond::bond__rosidl_typesupport_fastrtps_cpp "${_IMPORT_PREFIX}/lib/libbond__rosidl_typesupport_fastrtps_cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
