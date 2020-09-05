# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_VERSION 1)

# specify the cross compiler
SET(CMAKE_C_COMPILER /usr/bin/arm-linux-gnueabihf-gcc-4.9)
SET(CMAKE_CXX_COMPILER /usr/bin/arm-linux-gnueabihf-g++-4.9)

# where is the target environment 
SET(CMAKE_FIND_ROOT_PATH ~/arm-workspace/cpp-netlib)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
