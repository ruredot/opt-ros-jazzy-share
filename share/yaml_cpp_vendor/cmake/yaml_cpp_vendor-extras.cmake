# add the local Modules directory to the modules path
if(WIN32)
  set(yaml-cpp_DIR "${yaml_cpp_vendor_DIR}/../../../opt/yaml_cpp_vendor/CMake")
else()
  set(yaml-cpp_DIR "${yaml_cpp_vendor_DIR}/../../../opt/yaml_cpp_vendor/share/cmake/yaml-cpp")
endif()
message(STATUS "Setting yaml-cpp_DIR to: '${yaml-cpp_DIR}'")
