#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ros_gz_sim::ros_gz_sim" for configuration "None"
set_property(TARGET ros_gz_sim::ros_gz_sim APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(ros_gz_sim::ros_gz_sim PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libros_gz_sim.so"
  IMPORTED_SONAME_NONE "libros_gz_sim.so"
  )

list(APPEND _cmake_import_check_targets ros_gz_sim::ros_gz_sim )
list(APPEND _cmake_import_check_files_for_ros_gz_sim::ros_gz_sim "${_IMPORT_PREFIX}/lib/libros_gz_sim.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
