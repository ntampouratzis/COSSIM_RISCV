SET(CTEST_PROJECT_NAME "CERTI")
SET(CTEST_NIGHTLY_START_TIME "01:00:00 UTC")

IF(NOT DEFINED CTEST_DROP_METHOD)
  SET(CTEST_DROP_METHOD "http")
ENDIF(NOT DEFINED CTEST_DROP_METHOD)

IF(CTEST_DROP_METHOD STREQUAL "http")
  SET(CTEST_DROP_SITE "my.cdash.org")
  SET(CTEST_DROP_LOCATION "/submit.php?project=CERTI")
  set(CTEST_DROP_SITE_CDASH TRUE)
ENDIF(CTEST_DROP_METHOD STREQUAL "http")
