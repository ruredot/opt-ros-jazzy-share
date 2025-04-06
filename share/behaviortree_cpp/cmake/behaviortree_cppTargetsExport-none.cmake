#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "behaviortree_cpp::behaviortree_cpp" for configuration "None"
set_property(TARGET behaviortree_cpp::behaviortree_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(behaviortree_cpp::behaviortree_cpp PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libbehaviortree_cpp.so"
  IMPORTED_SONAME_NONE "libbehaviortree_cpp.so"
  )

list(APPEND _cmake_import_check_targets behaviortree_cpp::behaviortree_cpp )
list(APPEND _cmake_import_check_files_for_behaviortree_cpp::behaviortree_cpp "${_IMPORT_PREFIX}/lib/libbehaviortree_cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
