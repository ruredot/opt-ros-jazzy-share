#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "velodyne_laserscan::velodyne_laserscan" for configuration "None"
set_property(TARGET velodyne_laserscan::velodyne_laserscan APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(velodyne_laserscan::velodyne_laserscan PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libvelodyne_laserscan.so"
  IMPORTED_SONAME_NONE "libvelodyne_laserscan.so"
  )

list(APPEND _cmake_import_check_targets velodyne_laserscan::velodyne_laserscan )
list(APPEND _cmake_import_check_files_for_velodyne_laserscan::velodyne_laserscan "${_IMPORT_PREFIX}/lib/libvelodyne_laserscan.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
