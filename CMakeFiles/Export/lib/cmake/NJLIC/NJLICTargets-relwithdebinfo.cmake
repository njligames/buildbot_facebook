#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "NJLIC::NJLIC-static" for configuration "RelWithDebInfo"
set_property(TARGET NJLIC::NJLIC-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(NJLIC::NJLIC-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libNJLIC-static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-static "${_IMPORT_PREFIX}/lib/libNJLIC-static.a" )

# Import target "NJLIC::NJLIC-lua-swig-glm-static" for configuration "RelWithDebInfo"
set_property(TARGET NJLIC::NJLIC-lua-swig-glm-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(NJLIC::NJLIC-lua-swig-glm-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-glm-static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-glm-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-glm-static "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-glm-static.a" )

# Import target "NJLIC::NJLIC-lua-swig-bullet3-static" for configuration "RelWithDebInfo"
set_property(TARGET NJLIC::NJLIC-lua-swig-bullet3-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(NJLIC::NJLIC-lua-swig-bullet3-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-bullet3-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-bullet3-static "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a" )

# Import target "NJLIC::NJLIC-lua-swig-njlic-static" for configuration "RelWithDebInfo"
set_property(TARGET NJLIC::NJLIC-lua-swig-njlic-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(NJLIC::NJLIC-lua-swig-njlic-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-njlic-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-njlic-static "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
