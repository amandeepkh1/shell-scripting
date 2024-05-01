#Write a shell script that displays "man", "bear", "pig", "dog", "cat", and sheep to the screen with each appearing on a separate line.
 #Try to do this in as few lines as possible.
#Hint: Loops can be used to perform repetitive tasks

#!/bin/sh
mammals="man bear pig dog cat sheep"
for mammal in $mammals
do
echo mammal: $mammal
done