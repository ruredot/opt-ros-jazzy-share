# add the local Modules directory to the modules path
if(WIN32)
  set(OGRE_DIR "${rviz_ogre_vendor_DIR}/../../../opt/rviz_ogre_vendor/CMake")
  set(OGRE_CMAKE_MODULE_DIR "${rviz_ogre_vendor_DIR}/../../../opt/rviz_ogre_vendor/CMake")
  list(INSERT CMAKE_MODULE_PATH 0 ${OGRE_CMAKE_MODULE_DIR})
  message(STATUS "Prepending to CMAKE_MODULE_PATH: '${OGRE_CMAKE_MODULE_DIR}'")
elseif(APPLE)
  set(OGRE_DIR "${rviz_ogre_vendor_DIR}/../../../opt/rviz_ogre_vendor/CMake")
else()
  set(OGRE_DIR "${rviz_ogre_vendor_DIR}/../../../opt/rviz_ogre_vendor/lib/OGRE/cmake")
endif()
message(STATUS "Setting OGRE_DIR to: '${OGRE_DIR}'")

set(FREETYPE_HOME "${rviz_ogre_vendor_DIR}/../../../opt/rviz_ogre_vendor")
set(ZLIB_HOME "${rviz_ogre_vendor_DIR}/../../../opt/rviz_ogre_vendor")

find_package(OGRE REQUIRED NO_SYSTEM_ENVIRONMENT_PATH)
message(STATUS "OGRE_LIBRARIES: ${OGRE_LIBRARIES}")
message(STATUS "OGRE_LIBRARY_DIRS: ${OGRE_LIBRARY_DIRS}")
message(STATUS "OGRE_PLUGINS: ${OGRE_PLUGINS}")
message(STATUS "OGRE_PLUGIN_DIR: ${OGRE_PLUGIN_DIR}")

list(APPEND OGRE_LIBRARIES ${OGRE_PLUGINS})
list(APPEND OGRE_LIBRARY_DIRS ${OGRE_PLUGIN_DIR})

foreach(_lib IN LISTS OGRE_LIBRARIES)
  # Remove debug suffix from library name for matching
  string(REPLACE "_d" "" _lib ${_lib})

  if("OgreMainStatic" STREQUAL ${_lib} OR "OgreMain" STREQUAL ${_lib})
    find_library(_ogre_main_static_library_abs ${_lib}
      PATHS
        ${OGRE_LIBRARY_DIRS}
      NO_DEFAULT_PATH
      NO_CMAKE_ENVIRONMENT_PATH
      NO_CMAKE_PATH
      NO_SYSTEM_ENVIRONMENT_PATH
      NO_CMAKE_SYSTEM_PATH
      NO_CMAKE_FIND_ROOT_PATH
    )
    find_library(_ogre_main_static_library_debug_abs ${_lib}_d
      PATHS
        ${OGRE_LIBRARY_DIRS}
      NO_DEFAULT_PATH
      NO_CMAKE_ENVIRONMENT_PATH
      NO_CMAKE_PATH
      NO_SYSTEM_ENVIRONMENT_PATH
      NO_CMAKE_SYSTEM_PATH
      NO_CMAKE_FIND_ROOT_PATH
    )
    if(NOT _ogre_main_static_library_debug_abs AND NOT WIN32)
      # On macOS it seems the _d is not used, so just use the normal library name.
      set(_ogre_main_static_library_debug_abs ${_ogre_main_static_library_abs})
    endif()

    add_library(rviz_ogre_vendor::OgreMain UNKNOWN IMPORTED)
    message(STATUS "rviz_ogre_vendor::OgreMain for IMPORTED_LOCATION_RELEASE: ${_ogre_main_static_library_abs}")
    message(STATUS "rviz_ogre_vendor::OgreMain for IMPORTED_LOCATION_DEBUG: ${_ogre_main_static_library_debug_abs}")
    set_target_properties(rviz_ogre_vendor::OgreMain
      PROPERTIES
        IMPORTED_LOCATION_RELEASE ${_ogre_main_static_library_abs}
        IMPORTED_LOCATION_DEBUG ${_ogre_main_static_library_debug_abs}
    )

    set_property(TARGET rviz_ogre_vendor::OgreMain
      PROPERTY
        INTERFACE_INCLUDE_DIRECTORIES ${OGRE_INCLUDE_DIRS}
    )
    if(_ogre_main_static_library_abs)
      set_property(TARGET rviz_ogre_vendor::OgreMain APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
    endif()
    if(_ogre_main_static_library_debug_abs)
      set_property(TARGET rviz_ogre_vendor::OgreMain APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
    endif()

    set(_extra_interface_link_libraries)
    find_library(FREEIMAGE_LIBRARIES freeimage)
    if(NOT FREEIMAGE_LIBRARIES)
      message(STATUS "Could not find freeimage library")
    else()
      list(APPEND _extra_interface_link_libraries ${FREEIMAGE_LIBRARIES})
    endif()

    find_package(Freetype QUIET)
    if(NOT Freetype_FOUND)
      # try newer method with exported targets
      set(freetype_DIR
        "${rviz_ogre_vendor_DIR}/../../../opt/rviz_ogre_vendor/lib/cmake/freetype")
      find_package(freetype CONFIG REQUIRED)
    endif()
    if(FREETYPE_LIBRARIES)
      list(APPEND _extra_interface_link_libraries ${FREETYPE_LIBRARIES})
    elseif(TARGET freetype)
      # newer versions of freetype provide exported cmake targets
      list(APPEND _extra_interface_link_libraries freetype)
    else()
      message(FATAL_ERROR "Could not find freetype package")
    endif()

    if(WIN32)
      if(_ogre_main_static_library_debug_abs)
        set(ZLIB_LIBRARIES "${ZLIB_HOME}/lib/zlibstaticd.lib")
      else()
        set(ZLIB_LIBRARIES "${ZLIB_HOME}/lib/zlibstatic.lib")
      endif()
    else()
      find_package(ZLIB REQUIRED)
    endif()

    if(NOT ZLIB_LIBRARIES)
      message(FATAL_ERROR "Could not find zlib library")
    endif()
    list(APPEND _extra_interface_link_libraries ${ZLIB_LIBRARIES})

    if (POLICY CMP0072)
      cmake_policy(SET CMP0072 NEW)
    endif()
    find_package(OpenGL REQUIRED)
    list(APPEND _extra_interface_link_libraries ${OPENGL_LIBRARIES})
    list(APPEND _extra_interface_link_libraries ${CMAKE_DL_LIBS})
    if(UNIX AND NOT APPLE)
      find_package(X11 REQUIRED)
      list(APPEND _extra_interface_link_libraries ${X11_LIBRARIES} ${X11_Xt_LIB} ${X11_Xrandr_LIB})
      find_library(XAW_LIBRARY NAMES Xaw Xaw7 PATHS ${DEP_LIB_SEARCH_DIR} ${X11_LIB_SEARCH_PATH})
      list(APPEND _extra_interface_link_libraries ${XAW_LIBRARY})
    endif()
    if(APPLE)
      list(APPEND _extra_interface_link_libraries "-framework Cocoa")
    endif()
    target_link_libraries(rviz_ogre_vendor::OgreMain
      INTERFACE
      ${_extra_interface_link_libraries}
    )
  endif()
  if("OgreOverlayStatic" STREQUAL ${_lib} OR "OgreOverlay" STREQUAL ${_lib})
    find_library(_ogre_overlay_static_library_abs ${_lib}
      PATHS
        ${OGRE_LIBRARY_DIRS}
      NO_DEFAULT_PATH
      NO_CMAKE_ENVIRONMENT_PATH
      NO_CMAKE_PATH
      NO_SYSTEM_ENVIRONMENT_PATH
      NO_CMAKE_SYSTEM_PATH
      NO_CMAKE_FIND_ROOT_PATH
    )
    find_library(_ogre_overlay_static_library_debug_abs ${_lib}_d
      PATHS
        ${OGRE_LIBRARY_DIRS}
      NO_DEFAULT_PATH
      NO_CMAKE_ENVIRONMENT_PATH
      NO_CMAKE_PATH
      NO_SYSTEM_ENVIRONMENT_PATH
      NO_CMAKE_SYSTEM_PATH
      NO_CMAKE_FIND_ROOT_PATH
    )
    if(NOT _ogre_overlay_static_library_debug_abs AND NOT WIN32)
      # On macOS it seems the _d is not used, so just use the normal library name.
      set(_ogre_overlay_static_library_debug_abs ${_ogre_overlay_static_library_abs})
    endif()

    add_library(rviz_ogre_vendor::OgreOverlay UNKNOWN IMPORTED)
    message(STATUS "rviz_ogre_vendor::OgreOverlay for IMPORTED_LOCATION_RELEASE: ${_ogre_overlay_static_library_abs}")
    message(STATUS "rviz_ogre_vendor::OgreOverlay for IMPORTED_LOCATION_DEBUG: ${_ogre_overlay_static_library_debug_abs}")
    set_target_properties(rviz_ogre_vendor::OgreOverlay
      PROPERTIES
        IMPORTED_LOCATION_RELEASE ${_ogre_overlay_static_library_abs}
        IMPORTED_LOCATION_DEBUG ${_ogre_overlay_static_library_debug_abs}
    )

    set_property(TARGET rviz_ogre_vendor::OgreOverlay
      PROPERTY
        INTERFACE_INCLUDE_DIRECTORIES ${OGRE_INCLUDE_DIRS}
    )
    if(_ogre_overlay_static_library_abs)
      set_property(TARGET rviz_ogre_vendor::OgreOverlay APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
    endif()
    if(_ogre_overlay_static_library_debug_abs)
      set_property(TARGET rviz_ogre_vendor::OgreOverlay APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
    endif()

    set(_extra_interface_link_libraries rviz_ogre_vendor::OgreMain)
    set_target_properties(rviz_ogre_vendor::OgreOverlay
      PROPERTIES
        "INTERFACE_LINK_LIBRARIES" "${_extra_interface_link_libraries}"
    )
  endif()
  if("OgreGLSupportStatic" STREQUAL ${_lib} OR "OgreGLSupport" STREQUAL ${_lib})
    find_library(_ogre_gl_support_static_library_abs ${_lib}
      PATHS
        ${OGRE_LIBRARY_DIRS}
      NO_DEFAULT_PATH
      NO_CMAKE_ENVIRONMENT_PATH
      NO_CMAKE_PATH
      NO_SYSTEM_ENVIRONMENT_PATH
      NO_CMAKE_SYSTEM_PATH
      NO_CMAKE_FIND_ROOT_PATH
    )
    find_library(_ogre_gl_support_static_library_debug_abs ${_lib}_d
      PATHS
        ${OGRE_LIBRARY_DIRS}
      NO_DEFAULT_PATH
      NO_CMAKE_ENVIRONMENT_PATH
      NO_CMAKE_PATH
      NO_SYSTEM_ENVIRONMENT_PATH
      NO_CMAKE_SYSTEM_PATH
      NO_CMAKE_FIND_ROOT_PATH
    )
    if(NOT _ogre_gl_support_static_library_debug_abs AND NOT WIN32)
      # On macOS it seems the _d is not used, so just use the normal library name.
      set(_ogre_gl_support_static_library_debug_abs ${_ogre_gl_support_static_library_abs})
    endif()

    add_library(rviz_ogre_vendor::OgreGLSupport UNKNOWN IMPORTED)
    message(STATUS "rviz_ogre_vendor::OgreGLSupport for IMPORTED_LOCATION_RELEASE: ${_ogre_gl_support_static_library_abs}")
    message(STATUS "rviz_ogre_vendor::OgreGLSupport for IMPORTED_LOCATION_DEBUG: ${_ogre_gl_support_static_library_debug_abs}")
    set_target_properties(rviz_ogre_vendor::OgreGLSupport
      PROPERTIES
        IMPORTED_LOCATION_RELEASE ${_ogre_gl_support_static_library_abs}
        IMPORTED_LOCATION_DEBUG ${_ogre_gl_support_static_library_debug_abs}
    )

    set_property(TARGET rviz_ogre_vendor::OgreGLSupport
      PROPERTY
        INTERFACE_INCLUDE_DIRECTORIES ${OGRE_INCLUDE_DIRS}
    )
    if(_ogre_gl_support_static_library_abs)
      set_property(TARGET rviz_ogre_vendor::OgreGLSupport APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
    endif()
    if(_ogre_gl_support_static_library_debug_abs)
      set_property(TARGET rviz_ogre_vendor::OgreGLSupport APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
    endif()

    set(_extra_interface_link_libraries rviz_ogre_vendor::OgreMain)
    set_target_properties(rviz_ogre_vendor::OgreGLSupport
      PROPERTIES
        "INTERFACE_LINK_LIBRARIES" "${_extra_interface_link_libraries}"
    )
  endif()
endforeach()
