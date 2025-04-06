#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tricycle_steering_controller::tricycle_steering_controller" for configuration "None"
set_property(TARGET tricycle_steering_controller::tricycle_steering_controller APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(tricycle_steering_controller::tricycle_steering_controller PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libtricycle_steering_controller.so"
  IMPORTED_SONAME_NONE "libtricycle_steering_controller.so"
  )

list(APPEND _cmake_import_check_targets tricycle_steering_controller::tricycle_steering_controller )
list(APPEND _cmake_import_check_files_for_tricycle_steering_controller::tricycle_steering_controller "${_IMPORT_PREFIX}/lib/libtricycle_steering_controller.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
