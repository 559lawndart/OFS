#!/bin/bash

echo Before OpenFunscripter will work
echo We need to download its support software

set -e

echo
echo Installing homebrew
echo

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo $?

if [ $? -ne 0 ]; then
	echo Homebrew installation failed
	exit 1
fi


echo
echo 'Installing wget & git good tools to have'
echo

brew install wget git
echo $?

if [ $? -ne 0 ]; then
	echo 'wget & git installation failed'
	exit 1
fi

echo
echo Almost there - this is the last of it
echo But this is going to take a bit longer
echo Installing OFS dependencies llvm mpv
echo

brew install llvm mpv
echo $?
if [ $? -ne 0 ]; then
	echo 'llvm & mpv installation failed'
	exit 1
fi

if [ $? -eq 0 ]; then
	echo 'All support software Installed'
	exit 0
fi