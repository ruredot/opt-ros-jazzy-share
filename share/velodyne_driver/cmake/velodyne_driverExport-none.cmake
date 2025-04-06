#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "velodyne_driver::velodyne_input" for configuration "None"
set_property(TARGET velodyne_driver::velodyne_input APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(velodyne_driver::velodyne_input PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libvelodyne_input.so"
  IMPORTED_SONAME_NONE "libvelodyne_input.so"
  )

list(APPEND _cmake_import_check_targets velodyne_driver::velodyne_input )
list(APPEND _cmake_import_check_files_for_velodyne_driver::velodyne_input "${_IMPORT_PREFIX}/lib/libvelodyne_input.so" )

# Import target "velodyne_driver::velodyne_driver" for configuration "None"
set_property(TARGET velodyne_driver::velodyne_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(velodyne_driver::velodyne_driver PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "tf2_ros::tf2_ros"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libvelodyne_driver.so"
  IMPORTED_SONAME_NONE "libvelodyne_driver.so"
  )

list(APPEND _cmake_import_check_targets velodyne_driver::velodyne_driver )
list(APPEND _cmake_import_check_files_for_velodyne_driver::velodyne_driver "${_IMPORT_PREFIX}/lib/libvelodyne_driver.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
