#!/bin/bash

echo "Enter file name:"
read file

echo "Enter the string to search:"
read str

# check if file exists
if [ ! -f "$file" ]
then
    echo "File does not exist!"
    exit 1
fi

# display matching lines
grep "$str" "$file"
