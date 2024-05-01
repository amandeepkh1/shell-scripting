
#Modify the previous script to accept an unlimited number of files and directories as arguments. Hint: You'll want to use a special variable.

#!/bin/sh
for file in $@
do
    if [ -f $file ]
    then
        echo "This is regular file" && ls -ld $file
    elif [ -d $file ]
    then
        echo "This is a directory" && ls -ld $file
    else
        echo "this is other file type"
    fi 
done