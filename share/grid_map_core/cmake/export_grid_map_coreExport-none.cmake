#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "grid_map_core::grid_map_core" for configuration "None"
set_property(TARGET grid_map_core::grid_map_core APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(grid_map_core::grid_map_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NONE "CXX"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libgrid_map_core.a"
  )

list(APPEND _cmake_import_check_targets grid_map_core::grid_map_core )
list(APPEND _cmake_import_check_files_for_grid_map_core::grid_map_core "${_IMPORT_PREFIX}/lib/libgrid_map_core.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
