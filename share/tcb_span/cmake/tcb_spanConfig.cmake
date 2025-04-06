# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_tcb_span_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED tcb_span_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(tcb_span_FOUND FALSE)
  elseif(NOT tcb_span_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(tcb_span_FOUND FALSE)
  endif()
  return()
endif()
set(_tcb_span_CONFIG_INCLUDED TRUE)

# output package information
if(NOT tcb_span_FIND_QUIETLY)
  message(STATUS "Found tcb_span: 1.0.2 (${tcb_span_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'tcb_span' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT tcb_span_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(tcb_span_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_targets-extras.cmake")
foreach(_extra ${_extras})
  include("${tcb_span_DIR}/${_extra}")
endforeach()
