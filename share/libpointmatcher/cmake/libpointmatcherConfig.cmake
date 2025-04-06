# - Config file for the libpointmatcher package
# It defines the following variables
#  libpointmatcher_INCLUDE_DIRS - include directories for pointmatcher
#  libpointmatcher_LIBRARIES    - libraries to link against

####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was libpointmatcherConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

include(CMakeFindDependencyMacro)
find_dependency(libnabo REQUIRED)
find_package(Boost COMPONENTS thread filesystem system program_options date_time REQUIRED)
if (Boost_MINOR_VERSION GREATER 47)
  find_package(Boost COMPONENTS thread filesystem system program_options date_time chrono REQUIRED)
endif ()
include(${CMAKE_CURRENT_LIST_DIR}/libpointmatcher-config.cmake)

# Compute paths
get_filename_component(POINTMATCHER_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(libpointmatcher_INCLUDE_DIRS "/opt/ros/jazzy/include;/usr/include/eigen3")
set(libpointmatcher_LIBRARIES "$<TARGET_FILE:pointmatcher>;yaml-cpp::yaml-cpp;libnabo::nabo;Threads::Threads;Boost::thread;Boost::filesystem;Boost::system;Boost::program_options;Boost::date_time;Boost::chrono")

check_required_components("libpointmatcher")
