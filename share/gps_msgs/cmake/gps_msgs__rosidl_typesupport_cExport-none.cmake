#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gps_msgs::gps_msgs__rosidl_typesupport_c" for configuration "None"
set_property(TARGET gps_msgs::gps_msgs__rosidl_typesupport_c APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(gps_msgs::gps_msgs__rosidl_typesupport_c PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "rosidl_runtime_c::rosidl_runtime_c;rosidl_typesupport_c::rosidl_typesupport_c"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libgps_msgs__rosidl_typesupport_c.so"
  IMPORTED_SONAME_NONE "libgps_msgs__rosidl_typesupport_c.so"
  )

list(APPEND _cmake_import_check_targets gps_msgs::gps_msgs__rosidl_typesupport_c )
list(APPEND _cmake_import_check_files_for_gps_msgs::gps_msgs__rosidl_typesupport_c "${_IMPORT_PREFIX}/lib/libgps_msgs__rosidl_typesupport_c.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
