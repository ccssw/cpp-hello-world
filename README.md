# Hello World
Simple program in c++.

## Check architecture, OS version, etc
$dpkg --print-architecture
$unanme -or
$cat /etc/debian-version
$cat /etc/*{release,version}

## Cross-compiling
```
sudo apt-get install g++-4.9-arm-linux-gnueabihf
```

More info [here](https://cmake.org/cmake/help/latest/manual/cmake-toolchains.7.html#cross-compiling-for-linux).

$cd cpp-hello-world
$mkdir build
$cd build
$cmake -DCMAKE_TOOLCHAIN_FILE = ../toolchain-arm-linux.cmake ..
$make
