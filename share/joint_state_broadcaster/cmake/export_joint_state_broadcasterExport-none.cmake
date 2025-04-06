#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "joint_state_broadcaster::joint_state_broadcaster" for configuration "None"
set_property(TARGET joint_state_broadcaster::joint_state_broadcaster APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(joint_state_broadcaster::joint_state_broadcaster PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libjoint_state_broadcaster.so"
  IMPORTED_SONAME_NONE "libjoint_state_broadcaster.so"
  )

list(APPEND _cmake_import_check_targets joint_state_broadcaster::joint_state_broadcaster )
list(APPEND _cmake_import_check_files_for_joint_state_broadcaster::joint_state_broadcaster "${_IMPORT_PREFIX}/lib/libjoint_state_broadcaster.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
