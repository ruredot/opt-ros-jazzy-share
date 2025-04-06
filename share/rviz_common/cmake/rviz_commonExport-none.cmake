#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rviz_common::rviz_common" for configuration "None"
set_property(TARGET rviz_common::rviz_common APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(rviz_common::rviz_common PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "resource_retriever::resource_retriever;tinyxml2::tinyxml2"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/librviz_common.so"
  IMPORTED_SONAME_NONE "librviz_common.so"
  )

list(APPEND _cmake_import_check_targets rviz_common::rviz_common )
list(APPEND _cmake_import_check_files_for_rviz_common::rviz_common "${_IMPORT_PREFIX}/lib/librviz_common.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
