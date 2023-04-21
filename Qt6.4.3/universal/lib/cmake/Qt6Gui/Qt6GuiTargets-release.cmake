#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Gui" for configuration "Release"
set_property(TARGET Qt6::Gui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Gui PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/QtGui.framework/Versions/A/QtGui"
  IMPORTED_SONAME_RELEASE "@rpath/QtGui.framework/Versions/A/QtGui"
  )

list(APPEND _cmake_import_check_targets Qt6::Gui )
list(APPEND _cmake_import_check_files_for_Qt6::Gui "${_IMPORT_PREFIX}/lib/QtGui.framework/Versions/A/QtGui" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
