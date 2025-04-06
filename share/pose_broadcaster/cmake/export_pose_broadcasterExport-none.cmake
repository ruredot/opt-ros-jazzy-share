#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "pose_broadcaster::pose_broadcaster" for configuration "None"
set_property(TARGET pose_broadcaster::pose_broadcaster APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(pose_broadcaster::pose_broadcaster PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libpose_broadcaster.so"
  IMPORTED_SONAME_NONE "libpose_broadcaster.so"
  )

list(APPEND _cmake_import_check_targets pose_broadcaster::pose_broadcaster )
list(APPEND _cmake_import_check_files_for_pose_broadcaster::pose_broadcaster "${_IMPORT_PREFIX}/lib/libpose_broadcaster.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
