#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rcl_yaml_param_parser::rcl_yaml_param_parser" for configuration "None"
set_property(TARGET rcl_yaml_param_parser::rcl_yaml_param_parser APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(rcl_yaml_param_parser::rcl_yaml_param_parser PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "rmw::rmw"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/librcl_yaml_param_parser.so"
  IMPORTED_SONAME_NONE "librcl_yaml_param_parser.so"
  )

list(APPEND _cmake_import_check_targets rcl_yaml_param_parser::rcl_yaml_param_parser )
list(APPEND _cmake_import_check_files_for_rcl_yaml_param_parser::rcl_yaml_param_parser "${_IMPORT_PREFIX}/lib/librcl_yaml_param_parser.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
