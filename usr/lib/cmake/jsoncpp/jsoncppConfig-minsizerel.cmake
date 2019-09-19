#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "jsoncpp_lib" for configuration "MinSizeRel"
set_property(TARGET jsoncpp_lib APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(jsoncpp_lib PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libjsoncpp.so"
  IMPORTED_SONAME_MINSIZEREL "libjsoncpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS jsoncpp_lib )
list(APPEND _IMPORT_CHECK_FILES_FOR_jsoncpp_lib "${_IMPORT_PREFIX}/lib/libjsoncpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
