#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "effort_controllers::effort_controllers" for configuration "None"
set_property(TARGET effort_controllers::effort_controllers APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(effort_controllers::effort_controllers PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libeffort_controllers.so"
  IMPORTED_SONAME_NONE "libeffort_controllers.so"
  )

list(APPEND _cmake_import_check_targets effort_controllers::effort_controllers )
list(APPEND _cmake_import_check_files_for_effort_controllers::effort_controllers "${_IMPORT_PREFIX}/lib/libeffort_controllers.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
