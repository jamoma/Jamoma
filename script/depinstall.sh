#!/bin/sh

set -ev

mkdir -p /tmp/cmake
cd Implementations/PureData
git submodule init
git submodule update source/CicmWrapper
cd ../..

if [ "x${TRAVIS_BRANCH}" = "xfeature/mingw-w64" -a "x${ARCH}" != "xmingw-w64" ]; then
  echo "We are on feature/mingw-w64 branch, don't build for other arch"
  exit 0
fi

mkdir -p /tmp/cmake
case "$TRAVIS_OS_NAME" in
    linux)
      #sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
      #sudo apt-get -qq update
      #sudo apt-get -qq install gcc-4.9 g++-4.9
      #sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.9 60 --slave /usr/bin/g++ g++ /usr/bin/g++-4.9

  		if [ "x$ARCH" = "xrpi" ]; then
  			git clone -b Jamoma https://github.com/avilleret/tools.git

        wget http://msp.ucsd.edu/Software/pd-0.46-6.rpi.tar.gz
        tar xvf pd-0.46-6.rpi.tar.gz
        mv pd-0.46-6 pd

      elif [ "x$ARCH" = "xmingw-w64" ]; then

        # waiting for a valid toolchain
        echo "Don't build with mingw-w64, wait for a valid toolchain."
        exit 1
      fi

  		if [ "x$(uname -m)" = "xi386" ]; then
  			wget http://www.cmake.org/files/v3.2/cmake-3.2.2-Linux-i386.tar.gz
  			tar -xzf cmake-3.2.2-Linux-i386.tar.gz -C /tmp/cmake --strip-components=1

        wget http://msp.ucsd.edu/Software/pd-0.46-6.src.tar.gz
        tar xvf pd-0.46-6.src.tar.gz
        mv pd-0.46-6 pd
  		else
  			wget http://www.cmake.org/files/v3.2/cmake-3.2.2-Linux-x86_64.tar.gz
  			tar -xzf cmake-3.2.2-Linux-x86_64.tar.gz -C /tmp/cmake --strip-components=1

        wget http://msp.ucsd.edu/Software/pd-0.46-6.src.tar.gz
        tar xvf pd-0.46-6.src.tar.gz
        mv pd-0.46-6 pd

  		fi
	 ;;
	osx)
			wget http://www.cmake.org/files/v3.2/cmake-3.2.2-Darwin-x86_64.tar.gz
			tar -xf cmake-3.2.2-Darwin-x86_64.tar.gz -C /tmp/cmake --strip-components=1
			ln -s /tmp/cmake/CMake.app/Contents/bin /tmp/cmake/bin

      wget http://msp.ucsd.edu/Software/pd-0.46-6.mac.tar.gz
      tar xvf pd-0.46-6.mac.tar.gz
      ln -s Pd-0.46-6.app/Contents/Resources/ pd

      brew install coreutils
	;;
esac
