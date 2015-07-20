#!/bin/sh

mkdir -p build
cd build

CMAKE_ARGUMENTS="-DJAMOMAPD_INSTALL_FOLDER=/tmp/JamomaPd -DJAMOMAMAX_INSTALL_FOLDER=/tmp/JamomaMax -DPD_MAIN_PATH=../pd"

if [ "x$ARCH" = "xrpi" ]; then
		CMAKE_ARGUMENTS="$CMAKE_ARGUMENTS -DCMAKE_TOOLCHAIN_FILE=../Shared/CMake/toolchains/arm-linux-gnueabihf.cmake"
		CMAKE_ARGUMENTS="$CMAKE_ARGUMENTS -DCROSS_COMPILER_PATH=${PWD}/../tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/"
else
	if [ "$TRAVIS_OS_NAME" = "osx" ]; then
		CMAKE_ARGUMENTS="$CMAKE_ARGUMENTS -DBUILD_JAMOMAPD=ON -DBUILD_JAMOMAMAX=ON -DPD_MAIN_PATH=`greadlink -f ${PWD}/../pd`"
	else
		CMAKE_ARGUMENTS="$CMAKE_ARGUMENTS -DBUILD_JAMOMAPD=ON -DBUILD_JAMOMAMAX=OFF -DPD_MAIN_PATH=`readlink -f ${PWD}/../pd`"
	fi
fi

if [[ "x$ARCH" = "x" && "$TRAVIS_OS_NAME" = "linux" ]]; then
	export CC=gcc-4.9
  export CXX=g++-4.9
fi

echo "Configure with CMAKE_ARGUMENTS=$CMAKE_ARGUMENTS"
/tmp/cmake/bin/cmake "$CMAKE_ARGUMENTS" ..
echo "Now make"
make
