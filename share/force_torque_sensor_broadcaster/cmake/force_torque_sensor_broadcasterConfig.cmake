# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_force_torque_sensor_broadcaster_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED force_torque_sensor_broadcaster_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(force_torque_sensor_broadcaster_FOUND FALSE)
  elseif(NOT force_torque_sensor_broadcaster_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(force_torque_sensor_broadcaster_FOUND FALSE)
  endif()
  return()
endif()
set(_force_torque_sensor_broadcaster_CONFIG_INCLUDED TRUE)

# output package information
if(NOT force_torque_sensor_broadcaster_FIND_QUIETLY)
  message(STATUS "Found force_torque_sensor_broadcaster: 4.21.0 (${force_torque_sensor_broadcaster_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'force_torque_sensor_broadcaster' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT force_torque_sensor_broadcaster_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(force_torque_sensor_broadcaster_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_dependencies-extras.cmake;ament_cmake_export_targets-extras.cmake")
foreach(_extra ${_extras})
  include("${force_torque_sensor_broadcaster_DIR}/${_extra}")
endforeach()
