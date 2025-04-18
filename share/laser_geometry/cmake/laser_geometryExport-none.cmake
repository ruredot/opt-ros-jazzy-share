#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "laser_geometry::laser_geometry" for configuration "None"
set_property(TARGET laser_geometry::laser_geometry APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(laser_geometry::laser_geometry PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "rclcpp::rclcpp"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/liblaser_geometry.so"
  IMPORTED_SONAME_NONE "liblaser_geometry.so"
  )

list(APPEND _cmake_import_check_targets laser_geometry::laser_geometry )
list(APPEND _cmake_import_check_files_for_laser_geometry::laser_geometry "${_IMPORT_PREFIX}/lib/liblaser_geometry.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
