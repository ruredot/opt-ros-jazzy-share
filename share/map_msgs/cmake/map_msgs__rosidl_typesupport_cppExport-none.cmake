#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "map_msgs::map_msgs__rosidl_typesupport_cpp" for configuration "None"
set_property(TARGET map_msgs::map_msgs__rosidl_typesupport_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(map_msgs::map_msgs__rosidl_typesupport_cpp PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "rosidl_runtime_c::rosidl_runtime_c;rosidl_typesupport_cpp::rosidl_typesupport_cpp;rosidl_typesupport_c::rosidl_typesupport_c"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libmap_msgs__rosidl_typesupport_cpp.so"
  IMPORTED_SONAME_NONE "libmap_msgs__rosidl_typesupport_cpp.so"
  )

list(APPEND _cmake_import_check_targets map_msgs::map_msgs__rosidl_typesupport_cpp )
list(APPEND _cmake_import_check_files_for_map_msgs::map_msgs__rosidl_typesupport_cpp "${_IMPORT_PREFIX}/lib/libmap_msgs__rosidl_typesupport_cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
