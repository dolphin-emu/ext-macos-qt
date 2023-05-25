#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Svg" for configuration "Release"
set_property(TARGET Qt6::Svg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Svg PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/QtSvg.framework/Versions/A/QtSvg"
  IMPORTED_SONAME_RELEASE "@rpath/QtSvg.framework/Versions/A/QtSvg"
  )

list(APPEND _cmake_import_check_targets Qt6::Svg )
list(APPEND _cmake_import_check_files_for_Qt6::Svg "${_IMPORT_PREFIX}/lib/QtSvg.framework/Versions/A/QtSvg" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
