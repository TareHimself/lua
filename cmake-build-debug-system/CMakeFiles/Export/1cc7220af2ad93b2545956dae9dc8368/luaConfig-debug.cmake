#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lua::lua" for configuration "Debug"
set_property(TARGET lua::lua APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(lua::lua PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/lua.lib"
  )

list(APPEND _cmake_import_check_targets lua::lua )
list(APPEND _cmake_import_check_files_for_lua::lua "${_IMPORT_PREFIX}/lib/lua.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
