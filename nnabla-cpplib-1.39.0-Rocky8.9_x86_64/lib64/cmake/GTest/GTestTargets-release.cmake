#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "GTest::gtest" for configuration "Release"
set_property(TARGET GTest::gtest APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GTest::gtest PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "Threads::Threads"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libgtest.so"
  IMPORTED_SONAME_RELEASE "libgtest.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS GTest::gtest )
list(APPEND _IMPORT_CHECK_FILES_FOR_GTest::gtest "${_IMPORT_PREFIX}/lib64/libgtest.so" )

# Import target "GTest::gtest_main" for configuration "Release"
set_property(TARGET GTest::gtest_main APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GTest::gtest_main PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "Threads::Threads;GTest::gtest"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libgtest_main.so"
  IMPORTED_SONAME_RELEASE "libgtest_main.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS GTest::gtest_main )
list(APPEND _IMPORT_CHECK_FILES_FOR_GTest::gtest_main "${_IMPORT_PREFIX}/lib64/libgtest_main.so" )

# Import target "GTest::gmock" for configuration "Release"
set_property(TARGET GTest::gmock APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GTest::gmock PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "Threads::Threads;GTest::gtest"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libgmock.so"
  IMPORTED_SONAME_RELEASE "libgmock.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS GTest::gmock )
list(APPEND _IMPORT_CHECK_FILES_FOR_GTest::gmock "${_IMPORT_PREFIX}/lib64/libgmock.so" )

# Import target "GTest::gmock_main" for configuration "Release"
set_property(TARGET GTest::gmock_main APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GTest::gmock_main PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "Threads::Threads;GTest::gmock"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libgmock_main.so"
  IMPORTED_SONAME_RELEASE "libgmock_main.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS GTest::gmock_main )
list(APPEND _IMPORT_CHECK_FILES_FOR_GTest::gmock_main "${_IMPORT_PREFIX}/lib64/libgmock_main.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
