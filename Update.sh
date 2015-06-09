#!/bin/bash -e -x
# This script is intended to update all the sub-repos to build a cutting edge i-score with the latest sources available.
echo "Updating Jamoma umbrella and submodules"
git pull
git submodule update
cd Implementations/PureData
git submodule init
git submodule update source/CicmWrapper
