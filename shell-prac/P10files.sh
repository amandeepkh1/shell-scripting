#!/bin/bash
files="$1 $2 $3 $4 $5 $6 $7 $8 $9 $10" # no ommas in tehe arguents psed
for file in $files # for is accompanied with do and done
 do
    if [ -s "$file" ] # -s is true if file exists and is not empty.
    then
        echo "$file is not empty"
    else
        echo "$file is empty"
    fi
done