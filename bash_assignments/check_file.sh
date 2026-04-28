#!/bin/bash

# check if filename provided
if [ -z "$1" ]; then
    echo "Error:no filename provided"
    exit 1
else
    filename="$1"
fi

if [ ! -f "$filename" ]; then
    echo "Error: File not found"
    touch "$filename"
    echo "created new empty file"
    exit 1
else
    echo "File $filename found!"
    FILE_SIZE=$(stat -c%s "$filename")
    echo "Size of '$filename': $FILE_SIZE bytes"
fi
