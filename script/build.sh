#!/bin/sh

mkdir -p build
cd build 
if [ "x$ARCH" = "xrpi" ]; then
	if [ "$TRAVIS_OS_NAME" != "osx" ]; then
		/tmp/cmake/bin/cmake -DCMAKE_TOOLCHAIN_FILE=../Shared/CMake/toolchains/arm-linux-gnueabihf.cmake -DJAMOMAPD_INSTALL_FOLDER=${PWD}/RPi-bin -DCROSS_COMPILER_PATH=${PWD}/../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/ .. 
		make
	fi		
else
	if [ "$TRAVIS_OS_NAME" = "osx" ]; then
		/tmp/cmake/bin/cmake .. -DBUILD_JAMOMAPD=ON -DBUILD_JAMOMAMAX=ON
	else 
		/tmp/cmake/bin/cmake .. -DBUILD_JAMOMAPD=ON -DBUILD_JAMOMAMAX=OFF
	fi
	make
fi