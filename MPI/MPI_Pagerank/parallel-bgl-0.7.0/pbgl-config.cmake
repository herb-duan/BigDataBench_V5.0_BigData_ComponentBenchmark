get_filename_component(SELF_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include(${SELF_DIR}/pbgl-targets.cmake)
get_filename_component(PBGL_INCLUDE_DIR "${SELF_DIR}/../../include/pbgl-0.7" ABSOLUTE)
