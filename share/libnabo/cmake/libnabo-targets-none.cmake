#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libnabo::nabo" for configuration "None"
set_property(TARGET libnabo::nabo APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(libnabo::nabo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NONE "CXX"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/x86_64-linux-gnu/libnabo.a"
  )

list(APPEND _cmake_import_check_targets libnabo::nabo )
list(APPEND _cmake_import_check_files_for_libnabo::nabo "${_IMPORT_PREFIX}/lib/x86_64-linux-gnu/libnabo.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
