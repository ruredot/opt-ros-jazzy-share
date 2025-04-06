#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ackermann_steering_controller::ackermann_steering_controller" for configuration "None"
set_property(TARGET ackermann_steering_controller::ackermann_steering_controller APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(ackermann_steering_controller::ackermann_steering_controller PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libackermann_steering_controller.so"
  IMPORTED_SONAME_NONE "libackermann_steering_controller.so"
  )

list(APPEND _cmake_import_check_targets ackermann_steering_controller::ackermann_steering_controller )
list(APPEND _cmake_import_check_files_for_ackermann_steering_controller::ackermann_steering_controller "${_IMPORT_PREFIX}/lib/libackermann_steering_controller.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
