#!/bin/bash

#read -p 'Start date: ' file1
#read -p 'Endd date: ' file2

#var file1 # var: command not found

echo 'hola'  #ok
#python test.py $f1 $f2
echo ${file1}
#echo file1 #print file1 as string

python test.py "${file1}" "${file2}"

#file2 = sys.argv[2]
#IndexError: list index out of range
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
