#!/bin/sh

echo "####################################################################################################"
echo "##### Cleaning master.tex build files"
echo "####################################################################################################"



rm -rf ./build
mkdir build

cd build
mkdir -p macros
mkdir -p references
mkdir -p styles
mkdir -p tex

cd tex
mkdir -p appendices
mkdir -p chapters
mkdir -p prolog

cd ../../
ln -s `pwd`/references/references.bib `pwd`/build/references/references.bib



echo "\n\n"
echo "++++++++++++++++++++++++++++++++++++++++++++++++"
echo ">>>>> Finished"
echo "++++++++++++++++++++++++++++++++++++++++++++++++"

