#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "diff_drive_controller::diff_drive_controller" for configuration "None"
set_property(TARGET diff_drive_controller::diff_drive_controller APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(diff_drive_controller::diff_drive_controller PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libdiff_drive_controller.so"
  IMPORTED_SONAME_NONE "libdiff_drive_controller.so"
  )

list(APPEND _cmake_import_check_targets diff_drive_controller::diff_drive_controller )
list(APPEND _cmake_import_check_files_for_diff_drive_controller::diff_drive_controller "${_IMPORT_PREFIX}/lib/libdiff_drive_controller.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
