#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "octomap_msgs::octomap_msgs__rosidl_typesupport_c" for configuration "None"
set_property(TARGET octomap_msgs::octomap_msgs__rosidl_typesupport_c APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(octomap_msgs::octomap_msgs__rosidl_typesupport_c PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "rosidl_runtime_c::rosidl_runtime_c;rosidl_typesupport_c::rosidl_typesupport_c"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/liboctomap_msgs__rosidl_typesupport_c.so"
  IMPORTED_SONAME_NONE "liboctomap_msgs__rosidl_typesupport_c.so"
  )

list(APPEND _cmake_import_check_targets octomap_msgs::octomap_msgs__rosidl_typesupport_c )
list(APPEND _cmake_import_check_files_for_octomap_msgs::octomap_msgs__rosidl_typesupport_c "${_IMPORT_PREFIX}/lib/liboctomap_msgs__rosidl_typesupport_c.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
