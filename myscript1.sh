#!/bin/bash

echo "1 Start programm"
echo "2 make directory bashdir1"
mkdir bashdir1
echo "3 Go to bashdir1"
cd bashdir1
echo "4 Create dir1 dir2 dir3"
mkdir dir1 dir2 dir3
echo "5 Go to dir2"
cd dir2
echo "6 Create 3 files type txt and 3 files type json"
touch file1.txt file2.txt file3.txt file4.json file5.json
echo "7 Create 3 folders"
mkdir folder1 folder2 folder3
echo "8 Print"
ls -la
echo "9 Remove and rename 2 files to folder1"
mv file1.txt folder1/finger1.txt
mv file2.txt folder1/finger2.tre
ls -la
echo "10 Go to folder1"
cd folder1
echo "11 Print foder1"
ls -la
echo "12 End programm"
