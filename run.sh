#!/bin/bash

#read -p 'Start date: ' file1
#read -p 'Endd date: ' file2

var file1
var file2
echo 'hola'
#python test.py $f1 $f2
echo $file1
echo file1

python test.py $file1 file2

#python test.py $file1 $file2

#debug lines
ls -l img
ls -d img
find  img -print
find  -name '*.SAFE'
find -name 'manifest.safe'


#unzip '*.zip' -d /tmp/unzipped
#source activate snappyEnv
#for z in /tmp/unzipped/*.SAFE
#do
#  python ex-ndvi4.py $z
#done
