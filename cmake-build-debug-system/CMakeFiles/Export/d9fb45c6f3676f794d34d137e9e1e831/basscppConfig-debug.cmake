#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "basscpp::basscpp" for configuration "Debug"
set_property(TARGET basscpp::basscpp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(basscpp::basscpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/basscpp.lib"
  )

list(APPEND _cmake_import_check_targets basscpp::basscpp )
list(APPEND _cmake_import_check_files_for_basscpp::basscpp "${_IMPORT_PREFIX}/lib/basscpp.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
