#Modify the previous exercise so that script continues, even if an error occurs. 
#This time all three ls c​ommands will succeed.
#!/bin/sh 
set -xe
file="test"
ls $file
echo $file
file1="test8"
ls $file1 || true
echo $file1
file3=test1
ls $file3
echo $file3