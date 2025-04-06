#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rosbag2_cpp::rosbag2_cpp" for configuration "None"
set_property(TARGET rosbag2_cpp::rosbag2_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(rosbag2_cpp::rosbag2_cpp PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "ament_index_cpp::ament_index_cpp;rosidl_typesupport_cpp::rosidl_typesupport_cpp"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/librosbag2_cpp.so"
  IMPORTED_SONAME_NONE "librosbag2_cpp.so"
  )

list(APPEND _cmake_import_check_targets rosbag2_cpp::rosbag2_cpp )
list(APPEND _cmake_import_check_files_for_rosbag2_cpp::rosbag2_cpp "${_IMPORT_PREFIX}/lib/librosbag2_cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
