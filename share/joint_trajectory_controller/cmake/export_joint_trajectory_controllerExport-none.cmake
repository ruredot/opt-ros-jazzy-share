#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "joint_trajectory_controller::joint_trajectory_controller" for configuration "None"
set_property(TARGET joint_trajectory_controller::joint_trajectory_controller APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(joint_trajectory_controller::joint_trajectory_controller PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libjoint_trajectory_controller.so"
  IMPORTED_SONAME_NONE "libjoint_trajectory_controller.so"
  )

list(APPEND _cmake_import_check_targets joint_trajectory_controller::joint_trajectory_controller )
list(APPEND _cmake_import_check_files_for_joint_trajectory_controller::joint_trajectory_controller "${_IMPORT_PREFIX}/lib/libjoint_trajectory_controller.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
