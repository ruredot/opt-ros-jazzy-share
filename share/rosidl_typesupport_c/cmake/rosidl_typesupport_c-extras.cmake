# generated from
# rosidl_typesupport_c/rosidl_typesupport_c-extras.cmake.in

# use the same type of library
set(rosidl_typesupport_c_LIBRARY_TYPE "SHARED")

include("${rosidl_typesupport_c_DIR}/get_used_typesupports.cmake")
get_used_typesupports(_typesupports "rosidl_typesupport_c")

# Make sure extension points are registered in order
find_package(rosidl_generator_c QUIET)
foreach(_typesupport ${_typesupports})
  find_package(${_typesupport} QUIET)
endforeach()

find_package(ament_cmake_core QUIET REQUIRED)
ament_register_extension(
  "rosidl_generate_idl_interfaces"
  "rosidl_typesupport_c"
  "rosidl_typesupport_c_generate_interfaces.cmake")

set(rosidl_typesupport_c_BIN
  "${rosidl_typesupport_c_DIR}/../../../lib/rosidl_typesupport_c/rosidl_typesupport_c")
normalize_path(rosidl_typesupport_c_BIN
  "${rosidl_typesupport_c_BIN}")

set(rosidl_typesupport_c_GENERATOR_FILES
  "${rosidl_typesupport_c_DIR}/../../../lib/python3.12/site-packages/rosidl_typesupport_c/__init__.py")
normalize_path(rosidl_typesupport_c_GENERATOR_FILES
  "${rosidl_typesupport_c_GENERATOR_FILES}")

set(rosidl_typesupport_c_TEMPLATE_DIR
  "${rosidl_typesupport_c_DIR}/../resource")
normalize_path(rosidl_typesupport_c_TEMPLATE_DIR
  "${rosidl_typesupport_c_TEMPLATE_DIR}")
