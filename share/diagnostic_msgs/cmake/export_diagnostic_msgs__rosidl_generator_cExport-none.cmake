#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "diagnostic_msgs::diagnostic_msgs__rosidl_generator_c" for configuration "None"
set_property(TARGET diagnostic_msgs::diagnostic_msgs__rosidl_generator_c APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(diagnostic_msgs::diagnostic_msgs__rosidl_generator_c PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libdiagnostic_msgs__rosidl_generator_c.so"
  IMPORTED_SONAME_NONE "libdiagnostic_msgs__rosidl_generator_c.so"
  )

list(APPEND _cmake_import_check_targets diagnostic_msgs::diagnostic_msgs__rosidl_generator_c )
list(APPEND _cmake_import_check_files_for_diagnostic_msgs::diagnostic_msgs__rosidl_generator_c "${_IMPORT_PREFIX}/lib/libdiagnostic_msgs__rosidl_generator_c.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
