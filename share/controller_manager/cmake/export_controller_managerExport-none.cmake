#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "controller_manager::controller_manager" for configuration "None"
set_property(TARGET controller_manager::controller_manager APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(controller_manager::controller_manager PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libcontroller_manager.so"
  IMPORTED_SONAME_NONE "libcontroller_manager.so"
  )

list(APPEND _cmake_import_check_targets controller_manager::controller_manager )
list(APPEND _cmake_import_check_files_for_controller_manager::controller_manager "${_IMPORT_PREFIX}/lib/libcontroller_manager.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
