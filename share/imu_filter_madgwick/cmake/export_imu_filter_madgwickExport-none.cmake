#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "imu_filter_madgwick::imu_filter_madgwick" for configuration "None"
set_property(TARGET imu_filter_madgwick::imu_filter_madgwick APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(imu_filter_madgwick::imu_filter_madgwick PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libimu_filter_madgwick.so"
  IMPORTED_SONAME_NONE "libimu_filter_madgwick.so"
  )

list(APPEND _cmake_import_check_targets imu_filter_madgwick::imu_filter_madgwick )
list(APPEND _cmake_import_check_files_for_imu_filter_madgwick::imu_filter_madgwick "${_IMPORT_PREFIX}/lib/libimu_filter_madgwick.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
