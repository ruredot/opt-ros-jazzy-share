# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_tl_expected_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED tl_expected_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(tl_expected_FOUND FALSE)
  elseif(NOT tl_expected_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(tl_expected_FOUND FALSE)
  endif()
  return()
endif()
set(_tl_expected_CONFIG_INCLUDED TRUE)

# output package information
if(NOT tl_expected_FIND_QUIETLY)
  message(STATUS "Found tl_expected: 1.0.2 (${tl_expected_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'tl_expected' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT tl_expected_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(tl_expected_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_targets-extras.cmake")
foreach(_extra ${_extras})
  include("${tl_expected_DIR}/${_extra}")
endforeach()
