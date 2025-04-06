#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "velocity_controllers::velocity_controllers" for configuration "None"
set_property(TARGET velocity_controllers::velocity_controllers APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(velocity_controllers::velocity_controllers PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libvelocity_controllers.so"
  IMPORTED_SONAME_NONE "libvelocity_controllers.so"
  )

list(APPEND _cmake_import_check_targets velocity_controllers::velocity_controllers )
list(APPEND _cmake_import_check_files_for_velocity_controllers::velocity_controllers "${_IMPORT_PREFIX}/lib/libvelocity_controllers.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
