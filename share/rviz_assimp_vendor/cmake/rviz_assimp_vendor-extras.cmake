# Override ON so that the following CMake logic in assimp 5.0.1 and older
# doesn't result in a CMake warning: if(ON)
#   https://github.com/ros2/rviz/issues/524
#   https://bugs.launchpad.net/ubuntu/+source/assimp/+bug/1869405
set(ON 1)

# We always add the local Modules directory to the modules path, so if a vendored package was
# built, it is used.  If it was not built, find_package() will fall back to attempting to find the
# system package.
set(assimp_DIR "${rviz_assimp_vendor_DIR}/../../../opt/rviz_assimp_vendor/lib/cmake/assimp-5.3")
message(STATUS "Setting assimp_DIR to: '${assimp_DIR}'")

find_package(assimp REQUIRED QUIET)

# workaround bug in Assimp 4.1.0 https://github.com/assimp/assimp/issues/1914
# Affecting Ubuntu package: libassimp-dev 4.1.0~dfsg-3, Brew: assimp 4.1.0
string(REPLACE "/lib/lib/" "/lib/" ASSIMP_LIBRARY_DIRS "${ASSIMP_LIBRARY_DIRS}")
string(REGEX REPLACE "/lib/include$" "/include" ASSIMP_INCLUDE_DIRS "${ASSIMP_INCLUDE_DIRS}")

# Fix for https://github.com/ros2/ros2/issues/1222
if(TARGET assimp::assimp AND "${assimp_VERSION}" VERSION_GREATER 5.0.1)
  set(rviz_assimp_vendor_LIBRARIES assimp::assimp)
else()
  set(rviz_assimp_vendor_LIBRARIES)
  foreach(library IN LISTS ASSIMP_LIBRARIES)
    message(STATUS "library: ${library}")
    if(IS_ABSOLUTE "${library}")
      list(APPEND rviz_assimp_vendor_LIBRARIES "${library}")
    else()
      find_library(library_abs ${library} PATHS "${ASSIMP_LIBRARY_DIRS}" NO_DEFAULT_PATH)
      list(APPEND rviz_assimp_vendor_LIBRARIES "${library_abs}")
    endif()
  endforeach()
endif()
set(rviz_assimp_vendor_LIBRARY_DIRS ${ASSIMP_LIBRARY_DIRS})
set(rviz_assimp_vendor_INCLUDE_DIRS ${ASSIMP_INCLUDE_DIRS})
