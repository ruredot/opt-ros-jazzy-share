#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rcl_lifecycle::rcl_lifecycle" for configuration "None"
set_property(TARGET rcl_lifecycle::rcl_lifecycle APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(rcl_lifecycle::rcl_lifecycle PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "rcutils::rcutils;rosidl_runtime_c::rosidl_runtime_c;tracetools::tracetools"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/librcl_lifecycle.so"
  IMPORTED_SONAME_NONE "librcl_lifecycle.so"
  )

list(APPEND _cmake_import_check_targets rcl_lifecycle::rcl_lifecycle )
list(APPEND _cmake_import_check_files_for_rcl_lifecycle::rcl_lifecycle "${_IMPORT_PREFIX}/lib/librcl_lifecycle.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
