#!/bin/bash

rm -r fol_1
rm -r fol_2
rm .gitignore

mkdir fol_1
mkdir fol_2

cd fol_1
touch 1_1.txt
touch 1_2.txt
touch 1_3.txt

cd ../fol_2
touch 2_1.txt
touch 2_2.txt
touch 2_3.txt

cd ../
echo fol_1/ >> .gitignore
echo fol_2/ >> .gitignore

