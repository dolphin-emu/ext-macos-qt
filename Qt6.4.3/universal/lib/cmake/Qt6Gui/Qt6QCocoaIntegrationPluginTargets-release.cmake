#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QCocoaIntegrationPlugin" for configuration "Release"
set_property(TARGET Qt6::QCocoaIntegrationPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QCocoaIntegrationPlugin PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./plugins/platforms/libqcocoa.dylib"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

list(APPEND _cmake_import_check_targets Qt6::QCocoaIntegrationPlugin )
list(APPEND _cmake_import_check_files_for_Qt6::QCocoaIntegrationPlugin "${_IMPORT_PREFIX}/./plugins/platforms/libqcocoa.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
