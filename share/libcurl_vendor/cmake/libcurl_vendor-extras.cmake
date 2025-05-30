# Ignore the broken curl-config.cmake in 7.58
if(NOT TRUE)
  set(CURL_NO_CURL_CMAKE ON)
endif()

# Look for system curl first.
find_package(CURL QUIET)

# System curl not found, try to find our locally built copy.
if(NOT CURL_FOUND)
  if(WIN32)
    # Force cmake to find the curl-config file in our local build.
    set(curl_DIR "${libcurl_vendor_DIR}/../../../opt/libcurl_vendor/lib/CMake")
    message(STATUS "Setting curl_DIR to: '${curl_DIR}'")

    find_package(curl REQUIRED PATHS "${curl_DIR}" NO_MODULE NO_DEFAULT_PATH)

    set(CURL_LIBRARIES CURL::libcurl)
  else()
    # In this case, the vendor package should have built and installed a local copy.
    include(FindPkgConfig)
    if(NOT PKG_CONFIG_FOUND)
      message(FATAL_ERROR "Could not find pkg-config")
    endif()
    # Put the local copy's pkgconfig dir on the PKG_CONFIG_PATH.
    set(ENV{PKG_CONFIG_PATH}
      "$ENV{PKG_CONFIG_PATH}:${libcurl_vendor_DIR}/../../../opt/libcurl_vendor/lib/pkgconfig")
    pkg_search_module(CURL REQUIRED libcurl)
  endif()
endif()

# message(STATUS "CURL_FOUND: ${CURL_FOUND}")
# message(STATUS "CURL_LIBRARIES: ${CURL_LIBRARIES}")
# message(STATUS "CURL_LIBRARY_DIRS: ${CURL_LIBRARY_DIRS}")
# message(STATUS "CURL_INCLUDE_DIRS: ${CURL_INCLUDE_DIRS}")

set(libcurl_vendor_LIBRARIES)
foreach(library IN LISTS CURL_LIBRARIES)
  message(STATUS "library: ${library}")
  if(IS_ABSOLUTE "${library}" OR TARGET ${library})
    list(APPEND libcurl_vendor_LIBRARIES "${library}")
  else()
    find_library(library_abs ${library} PATHS "${CURL_LIBRARY_DIRS}" NO_DEFAULT_PATH)
    list(APPEND libcurl_vendor_LIBRARIES "${library_abs}")
  endif()
endforeach()
set(libcurl_vendor_LIBRARY_DIRS ${CURL_LIBRARY_DIRS})
set(libcurl_vendor_INCLUDE_DIRS ${CURL_INCLUDE_DIRS})
if(TARGET CURL::libcurl)
  set(libcurl_vendor_TARGETS CURL::libcurl)
endif()

# message(STATUS "libcurl_vendor_LIBRARIES: ${libcurl_vendor_LIBRARIES}")
# message(STATUS "libcurl_vendor_LIBRARY_DIRS: ${libcurl_vendor_LIBRARY_DIRS}")
# message(STATUS "libcurl_vendor_INCLUDE_DIRS: ${libcurl_vendor_INCLUDE_DIRS}")
