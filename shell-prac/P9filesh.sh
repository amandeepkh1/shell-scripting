#Write a shell script to check if a file is empty or ot 
#!/bin/bash
file="$1"
if [ -s "$1" ] # -s option is true if the file exists and size is greater than 0
then
  echo "file is not empty"
else
  echo "file is empty"
fi