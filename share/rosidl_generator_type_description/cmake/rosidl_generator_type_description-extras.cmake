find_package(ament_cmake_core QUIET REQUIRED)

ament_register_extension(
  "rosidl_generate_idl_interfaces"
  "rosidl_generator_type_description"
  "rosidl_generator_type_description_generate_interfaces.cmake")

set(rosidl_generator_type_description_BIN
  "${rosidl_generator_type_description_DIR}/../../../lib/rosidl_generator_type_description/rosidl_generator_type_description")
normalize_path(rosidl_generator_type_description_BIN
  "${rosidl_generator_type_description_BIN}")

set(rosidl_generator_type_description_GENERATOR_FILES
  "${rosidl_generator_type_description_DIR}/../../../lib/python3.12/site-packages/rosidl_generator_type_description/__init__.py")
normalize_path(rosidl_generator_type_description_GENERATOR_FILES
  "${rosidl_generator_type_description_GENERATOR_FILES}")
