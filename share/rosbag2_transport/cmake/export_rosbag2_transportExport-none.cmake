#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rosbag2_transport::rosbag2_transport" for configuration "None"
set_property(TARGET rosbag2_transport::rosbag2_transport APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(rosbag2_transport::rosbag2_transport PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "rcl::rcl;rcpputils::rcpputils;rcutils::rcutils;rmw::rmw;rosbag2_compression::rosbag2_compression;yaml-cpp::yaml-cpp"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/librosbag2_transport.so"
  IMPORTED_SONAME_NONE "librosbag2_transport.so"
  )

list(APPEND _cmake_import_check_targets rosbag2_transport::rosbag2_transport )
list(APPEND _cmake_import_check_files_for_rosbag2_transport::rosbag2_transport "${_IMPORT_PREFIX}/lib/librosbag2_transport.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
