#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rviz_rendering::rviz_rendering" for configuration "None"
set_property(TARGET rviz_rendering::rviz_rendering APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(rviz_rendering::rviz_rendering PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "ament_index_cpp::ament_index_cpp;assimp::assimp;resource_retriever::resource_retriever"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/librviz_rendering.so"
  IMPORTED_SONAME_NONE "librviz_rendering.so"
  )

list(APPEND _cmake_import_check_targets rviz_rendering::rviz_rendering )
list(APPEND _cmake_import_check_files_for_rviz_rendering::rviz_rendering "${_IMPORT_PREFIX}/lib/librviz_rendering.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
