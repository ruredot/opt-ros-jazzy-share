#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "steering_controllers_library::steering_controllers_library" for configuration "None"
set_property(TARGET steering_controllers_library::steering_controllers_library APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(steering_controllers_library::steering_controllers_library PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libsteering_controllers_library.so"
  IMPORTED_SONAME_NONE "libsteering_controllers_library.so"
  )

list(APPEND _cmake_import_check_targets steering_controllers_library::steering_controllers_library )
list(APPEND _cmake_import_check_files_for_steering_controllers_library::steering_controllers_library "${_IMPORT_PREFIX}/lib/libsteering_controllers_library.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
