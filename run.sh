#!/bin/bash

#read -p 'Start date: ' file1
#read -p 'Endd date: ' file2

read data1
read data2

#python test.py $f1 $f2
echo $data1
echo $data2

python test.py $data1 $data2

#python test.py $file1 $file2

#debug lines
ls -l img
ls -d img
find  img -print
find  -name '*.SAFE'
mv img $img


#unzip '*.zip' -d /tmp/unzipped
#source activate snappyEnv
#for z in /tmp/unzipped/*.SAFE
#do
#  python ex-ndvi4.py $z
#done
