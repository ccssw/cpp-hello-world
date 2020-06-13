cmake_minimum_required (VERSION 2.8.11)
project (HELLO)

set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin)
#add_subdirectory (Hello)
#add_library (Hello hello.cxx)

#target_include_directories (Hello PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

add_executable (cpphelloworld src/main.cpp)

#target_link_libraries (helloDemo LINK_PUBLIC Hello)
