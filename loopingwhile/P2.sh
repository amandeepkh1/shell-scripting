#Write a shell script that asks the user for the number of lines they would like to display 
#from the /etc/passwd file and display those lines.
#Example output:
#How many lines of /etc/passwd would you like to see? 3 
#root:x:0:0:root:/root:/bin/bash 
#daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin 
#bin:x:2:2:bin:/bin:/usr/sbin/nologin


##!/bin/sh
#read -p "How many lines of /etc/passwd would you like to see?" line_num
#echo $line_num
#
#line_count=0
#
## Read and print the specified number of lines
#while IFS= read -r line && [ "$line_count" -lt "$line_num" ]; do
#    echo "$line"
#    ((line_count++))
#done < "/etc/passwd"



#!/bin/sh
read -p "enter number of lines you want to see" line_num
echo $line_num
line_count=0
while read -r line && [ $line_count -lt $line_num ]
do
  echo $line
  ((line_count++))
done < /etc/passwd





