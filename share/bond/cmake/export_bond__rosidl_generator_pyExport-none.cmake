#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bond::bond__rosidl_generator_py" for configuration "None"
set_property(TARGET bond::bond__rosidl_generator_py APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(bond::bond__rosidl_generator_py PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "bond::bond__rosidl_generator_c;Python3::Python;bond::bond__rosidl_typesupport_c;std_msgs::std_msgs__rosidl_generator_c;std_msgs::std_msgs__rosidl_typesupport_fastrtps_c;std_msgs::std_msgs__rosidl_typesupport_fastrtps_cpp;std_msgs::std_msgs__rosidl_typesupport_introspection_c;std_msgs::std_msgs__rosidl_typesupport_c;std_msgs::std_msgs__rosidl_typesupport_introspection_cpp;std_msgs::std_msgs__rosidl_typesupport_cpp;std_msgs::std_msgs__rosidl_generator_py;builtin_interfaces::builtin_interfaces__rosidl_generator_c;builtin_interfaces::builtin_interfaces__rosidl_typesupport_fastrtps_c;builtin_interfaces::builtin_interfaces__rosidl_typesupport_introspection_c;builtin_interfaces::builtin_interfaces__rosidl_typesupport_c;builtin_interfaces::builtin_interfaces__rosidl_typesupport_fastrtps_cpp;builtin_interfaces::builtin_interfaces__rosidl_typesupport_introspection_cpp;builtin_interfaces::builtin_interfaces__rosidl_typesupport_cpp;builtin_interfaces::builtin_interfaces__rosidl_generator_py"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libbond__rosidl_generator_py.so"
  IMPORTED_SONAME_NONE "libbond__rosidl_generator_py.so"
  )

list(APPEND _cmake_import_check_targets bond::bond__rosidl_generator_py )
list(APPEND _cmake_import_check_files_for_bond::bond__rosidl_generator_py "${_IMPORT_PREFIX}/lib/libbond__rosidl_generator_py.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
