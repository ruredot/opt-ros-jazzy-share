#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "position_controllers::position_controllers" for configuration "None"
set_property(TARGET position_controllers::position_controllers APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(position_controllers::position_controllers PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libposition_controllers.so"
  IMPORTED_SONAME_NONE "libposition_controllers.so"
  )

list(APPEND _cmake_import_check_targets position_controllers::position_controllers )
list(APPEND _cmake_import_check_files_for_position_controllers::position_controllers "${_IMPORT_PREFIX}/lib/libposition_controllers.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
