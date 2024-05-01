Modify the previous script so that it accepts the file or directory name as an argument instead of prompting the user to enter it.


#!/bin/sh
if [ -f $1 ]
then
  echo "This is regular file" && ls -ld $1
elif [ -d $1 ]
then
  echo "This is a directory" && ls -ld $1
else
echo " this is other file type"
fi 
