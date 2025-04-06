#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "admittance_controller::admittance_controller" for configuration "None"
set_property(TARGET admittance_controller::admittance_controller APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(admittance_controller::admittance_controller PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libadmittance_controller.so"
  IMPORTED_SONAME_NONE "libadmittance_controller.so"
  )

list(APPEND _cmake_import_check_targets admittance_controller::admittance_controller )
list(APPEND _cmake_import_check_files_for_admittance_controller::admittance_controller "${_IMPORT_PREFIX}/lib/libadmittance_controller.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
