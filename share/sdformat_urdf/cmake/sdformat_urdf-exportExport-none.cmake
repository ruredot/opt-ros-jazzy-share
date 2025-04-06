#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sdformat_urdf::sdformat_urdf" for configuration "None"
set_property(TARGET sdformat_urdf::sdformat_urdf APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(sdformat_urdf::sdformat_urdf PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "rcutils::rcutils"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libsdformat_urdf.so"
  IMPORTED_SONAME_NONE "libsdformat_urdf.so"
  )

list(APPEND _cmake_import_check_targets sdformat_urdf::sdformat_urdf )
list(APPEND _cmake_import_check_files_for_sdformat_urdf::sdformat_urdf "${_IMPORT_PREFIX}/lib/libsdformat_urdf.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
