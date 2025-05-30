# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_rosidl_dynamic_typesupport_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED rosidl_dynamic_typesupport_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(rosidl_dynamic_typesupport_FOUND FALSE)
  elseif(NOT rosidl_dynamic_typesupport_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(rosidl_dynamic_typesupport_FOUND FALSE)
  endif()
  return()
endif()
set(_rosidl_dynamic_typesupport_CONFIG_INCLUDED TRUE)

# output package information
if(NOT rosidl_dynamic_typesupport_FIND_QUIETLY)
  message(STATUS "Found rosidl_dynamic_typesupport: 0.1.2 (${rosidl_dynamic_typesupport_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'rosidl_dynamic_typesupport' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT rosidl_dynamic_typesupport_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(rosidl_dynamic_typesupport_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_targets-extras.cmake;ament_cmake_export_dependencies-extras.cmake")
foreach(_extra ${_extras})
  include("${rosidl_dynamic_typesupport_DIR}/${_extra}")
endforeach()
