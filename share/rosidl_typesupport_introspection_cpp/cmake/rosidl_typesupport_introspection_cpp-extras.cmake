# generated from
# rosidl_typesupport_introspection_cpp/
#   rosidl_typesupport_introspection_cpp-extras.cmake.in

# use the same type of library
set(rosidl_typesupport_introspection_cpp_LIBRARY_TYPE
  "SHARED")

# Make sure extension points are registered in order
find_package(rosidl_generator_cpp QUIET)

find_package(ament_cmake_core QUIET REQUIRED)
ament_register_extension(
  "rosidl_generate_idl_interfaces"
  "rosidl_typesupport_introspection_cpp"
  "rosidl_typesupport_introspection_cpp_generate_interfaces.cmake")

set(rosidl_typesupport_introspection_cpp_BIN
  "${rosidl_typesupport_introspection_cpp_DIR}/../../../lib/rosidl_typesupport_introspection_cpp/rosidl_typesupport_introspection_cpp")
normalize_path(rosidl_typesupport_introspection_cpp_BIN
  "${rosidl_typesupport_introspection_cpp_BIN}")

set(rosidl_typesupport_introspection_cpp_GENERATOR_FILES
  "${rosidl_typesupport_introspection_cpp_DIR}/../../../lib/python3.12/site-packages/rosidl_typesupport_introspection_cpp/__init__.py")
normalize_path(rosidl_typesupport_introspection_cpp_GENERATOR_FILES
  "${rosidl_typesupport_introspection_cpp_GENERATOR_FILES}")

set(rosidl_typesupport_introspection_cpp_TEMPLATE_DIR
  "${rosidl_typesupport_introspection_cpp_DIR}/../resource")
normalize_path(rosidl_typesupport_introspection_cpp_TEMPLATE_DIR
  "${rosidl_typesupport_introspection_cpp_TEMPLATE_DIR}")
