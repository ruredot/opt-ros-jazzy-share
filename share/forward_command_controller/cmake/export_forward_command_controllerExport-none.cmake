#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "forward_command_controller::forward_command_controller" for configuration "None"
set_property(TARGET forward_command_controller::forward_command_controller APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(forward_command_controller::forward_command_controller PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libforward_command_controller.so"
  IMPORTED_SONAME_NONE "libforward_command_controller.so"
  )

list(APPEND _cmake_import_check_targets forward_command_controller::forward_command_controller )
list(APPEND _cmake_import_check_files_for_forward_command_controller::forward_command_controller "${_IMPORT_PREFIX}/lib/libforward_command_controller.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
