#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "range_sensor_broadcaster::range_sensor_broadcaster" for configuration "None"
set_property(TARGET range_sensor_broadcaster::range_sensor_broadcaster APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(range_sensor_broadcaster::range_sensor_broadcaster PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/librange_sensor_broadcaster.so"
  IMPORTED_SONAME_NONE "librange_sensor_broadcaster.so"
  )

list(APPEND _cmake_import_check_targets range_sensor_broadcaster::range_sensor_broadcaster )
list(APPEND _cmake_import_check_files_for_range_sensor_broadcaster::range_sensor_broadcaster "${_IMPORT_PREFIX}/lib/librange_sensor_broadcaster.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
