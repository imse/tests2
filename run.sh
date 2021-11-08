#!/bin/bash

#read -p 'Start date: ' f1
#read -p 'Endd date: ' f2

#python test.py $f1 $f2


python test.py $file1 $file2

#debug lines
ls -l img
ls -d img
#debug lines
find . -name '*.SAFE'


#unzip '*.zip' -d /tmp/unzipped
#source activate snappyEnv
#for z in /tmp/unzipped/*.SAFE
#do
#  python ex-ndvi4.py $z
#done
