#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "filters::mean" for configuration "None"
set_property(TARGET filters::mean APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(filters::mean PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libmean.so"
  IMPORTED_SONAME_NONE "libmean.so"
  )

list(APPEND _cmake_import_check_targets filters::mean )
list(APPEND _cmake_import_check_files_for_filters::mean "${_IMPORT_PREFIX}/lib/libmean.so" )

# Import target "filters::params" for configuration "None"
set_property(TARGET filters::params APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(filters::params PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libparams.so"
  IMPORTED_SONAME_NONE "libparams.so"
  )

list(APPEND _cmake_import_check_targets filters::params )
list(APPEND _cmake_import_check_files_for_filters::params "${_IMPORT_PREFIX}/lib/libparams.so" )

# Import target "filters::increment" for configuration "None"
set_property(TARGET filters::increment APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(filters::increment PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libincrement.so"
  IMPORTED_SONAME_NONE "libincrement.so"
  )

list(APPEND _cmake_import_check_targets filters::increment )
list(APPEND _cmake_import_check_files_for_filters::increment "${_IMPORT_PREFIX}/lib/libincrement.so" )

# Import target "filters::median" for configuration "None"
set_property(TARGET filters::median APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(filters::median PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libmedian.so"
  IMPORTED_SONAME_NONE "libmedian.so"
  )

list(APPEND _cmake_import_check_targets filters::median )
list(APPEND _cmake_import_check_files_for_filters::median "${_IMPORT_PREFIX}/lib/libmedian.so" )

# Import target "filters::transfer_function" for configuration "None"
set_property(TARGET filters::transfer_function APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(filters::transfer_function PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libtransfer_function.so"
  IMPORTED_SONAME_NONE "libtransfer_function.so"
  )

list(APPEND _cmake_import_check_targets filters::transfer_function )
list(APPEND _cmake_import_check_files_for_filters::transfer_function "${_IMPORT_PREFIX}/lib/libtransfer_function.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
