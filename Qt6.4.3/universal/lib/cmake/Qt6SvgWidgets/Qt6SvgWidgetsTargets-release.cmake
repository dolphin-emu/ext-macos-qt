#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::SvgWidgets" for configuration "Release"
set_property(TARGET Qt6::SvgWidgets APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::SvgWidgets PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/QtSvgWidgets.framework/Versions/A/QtSvgWidgets"
  IMPORTED_SONAME_RELEASE "@rpath/QtSvgWidgets.framework/Versions/A/QtSvgWidgets"
  )

list(APPEND _cmake_import_check_targets Qt6::SvgWidgets )
list(APPEND _cmake_import_check_files_for_Qt6::SvgWidgets "${_IMPORT_PREFIX}/lib/QtSvgWidgets.framework/Versions/A/QtSvgWidgets" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
