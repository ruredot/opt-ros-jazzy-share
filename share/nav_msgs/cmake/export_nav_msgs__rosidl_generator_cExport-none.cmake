#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "nav_msgs::nav_msgs__rosidl_generator_c" for configuration "None"
set_property(TARGET nav_msgs::nav_msgs__rosidl_generator_c APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(nav_msgs::nav_msgs__rosidl_generator_c PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libnav_msgs__rosidl_generator_c.so"
  IMPORTED_SONAME_NONE "libnav_msgs__rosidl_generator_c.so"
  )

list(APPEND _cmake_import_check_targets nav_msgs::nav_msgs__rosidl_generator_c )
list(APPEND _cmake_import_check_files_for_nav_msgs::nav_msgs__rosidl_generator_c "${_IMPORT_PREFIX}/lib/libnav_msgs__rosidl_generator_c.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
