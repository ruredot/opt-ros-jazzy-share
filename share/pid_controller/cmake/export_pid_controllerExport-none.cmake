#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "pid_controller::pid_controller" for configuration "None"
set_property(TARGET pid_controller::pid_controller APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(pid_controller::pid_controller PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libpid_controller.so"
  IMPORTED_SONAME_NONE "libpid_controller.so"
  )

list(APPEND _cmake_import_check_targets pid_controller::pid_controller )
list(APPEND _cmake_import_check_files_for_pid_controller::pid_controller "${_IMPORT_PREFIX}/lib/libpid_controller.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
