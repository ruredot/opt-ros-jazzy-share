#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vision_msgs::vision_msgs__rosidl_typesupport_cpp" for configuration "None"
set_property(TARGET vision_msgs::vision_msgs__rosidl_typesupport_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(vision_msgs::vision_msgs__rosidl_typesupport_cpp PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "rosidl_runtime_c::rosidl_runtime_c;rosidl_typesupport_cpp::rosidl_typesupport_cpp;rosidl_typesupport_c::rosidl_typesupport_c"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libvision_msgs__rosidl_typesupport_cpp.so"
  IMPORTED_SONAME_NONE "libvision_msgs__rosidl_typesupport_cpp.so"
  )

list(APPEND _cmake_import_check_targets vision_msgs::vision_msgs__rosidl_typesupport_cpp )
list(APPEND _cmake_import_check_files_for_vision_msgs::vision_msgs__rosidl_typesupport_cpp "${_IMPORT_PREFIX}/lib/libvision_msgs__rosidl_typesupport_cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
