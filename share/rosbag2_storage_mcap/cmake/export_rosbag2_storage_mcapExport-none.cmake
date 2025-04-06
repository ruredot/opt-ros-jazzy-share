#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rosbag2_storage_mcap::rosbag2_storage_mcap" for configuration "None"
set_property(TARGET rosbag2_storage_mcap::rosbag2_storage_mcap APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(rosbag2_storage_mcap::rosbag2_storage_mcap PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "mcap_vendor::mcap;rcutils::rcutils;rosbag2_storage::rosbag2_storage;yaml-cpp::yaml-cpp"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/librosbag2_storage_mcap.so"
  IMPORTED_SONAME_NONE "librosbag2_storage_mcap.so"
  )

list(APPEND _cmake_import_check_targets rosbag2_storage_mcap::rosbag2_storage_mcap )
list(APPEND _cmake_import_check_files_for_rosbag2_storage_mcap::rosbag2_storage_mcap "${_IMPORT_PREFIX}/lib/librosbag2_storage_mcap.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
