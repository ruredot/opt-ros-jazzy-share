# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_grid_map_cv_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED grid_map_cv_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(grid_map_cv_FOUND FALSE)
  elseif(NOT grid_map_cv_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(grid_map_cv_FOUND FALSE)
  endif()
  return()
endif()
set(_grid_map_cv_CONFIG_INCLUDED TRUE)

# output package information
if(NOT grid_map_cv_FIND_QUIETLY)
  message(STATUS "Found grid_map_cv: 2.2.1 (${grid_map_cv_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'grid_map_cv' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT grid_map_cv_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(grid_map_cv_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_include_directories-extras.cmake;ament_cmake_export_libraries-extras.cmake;ament_cmake_export_dependencies-extras.cmake")
foreach(_extra ${_extras})
  include("${grid_map_cv_DIR}/${_extra}")
endforeach()
