#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "velodyne_pointcloud::velodyne_cloud_types" for configuration "None"
set_property(TARGET velodyne_pointcloud::velodyne_cloud_types APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(velodyne_pointcloud::velodyne_cloud_types PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libvelodyne_cloud_types.so"
  IMPORTED_SONAME_NONE "libvelodyne_cloud_types.so"
  )

list(APPEND _cmake_import_check_targets velodyne_pointcloud::velodyne_cloud_types )
list(APPEND _cmake_import_check_files_for_velodyne_pointcloud::velodyne_cloud_types "${_IMPORT_PREFIX}/lib/libvelodyne_cloud_types.so" )

# Import target "velodyne_pointcloud::velodyne_rawdata" for configuration "None"
set_property(TARGET velodyne_pointcloud::velodyne_rawdata APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(velodyne_pointcloud::velodyne_rawdata PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libvelodyne_rawdata.so"
  IMPORTED_SONAME_NONE "libvelodyne_rawdata.so"
  )

list(APPEND _cmake_import_check_targets velodyne_pointcloud::velodyne_rawdata )
list(APPEND _cmake_import_check_files_for_velodyne_pointcloud::velodyne_rawdata "${_IMPORT_PREFIX}/lib/libvelodyne_rawdata.so" )

# Import target "velodyne_pointcloud::transform" for configuration "None"
set_property(TARGET velodyne_pointcloud::transform APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(velodyne_pointcloud::transform PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libtransform.so"
  IMPORTED_SONAME_NONE "libtransform.so"
  )

list(APPEND _cmake_import_check_targets velodyne_pointcloud::transform )
list(APPEND _cmake_import_check_files_for_velodyne_pointcloud::transform "${_IMPORT_PREFIX}/lib/libtransform.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
