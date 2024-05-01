
#Write a shell script that prompts the user for a name of a file or directory and 
#reports if it is a regular file, a directory, or other type of file.
#Also perform an ls command against the file or directory with the long listing option.





#!/bin/sh
read -p "Enter directory or file name: " file
if [ -f $file ]
then
  echo "$file This is regular file" && ls -l $file
elif [ -d $file ]
then
  echo "$file This is a dircetory" && ls -ld $file
else
  echo " this is other file type"
fi 


