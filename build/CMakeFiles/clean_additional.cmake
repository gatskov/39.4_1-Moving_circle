# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "CMakeFiles\\Moving_circle_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Moving_circle_autogen.dir\\ParseCache.txt"
  "Moving_circle_autogen"
  )
endif()
