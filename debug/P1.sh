
#Write a shell script that exit on error and displays commands as they will execute, 
#including all expansions and substitutions.Use 3 ls commands in your script .
#Make the first one succeed, the second one fail, and the third one succeed. 
#If you are using the proper options, the third l​s command will not be executed.

set -xe
file="test"
ls $file
echo $file
file1="test8"
ls $file1
echo $file1
file3=test1
ls $file3
echo $file3




