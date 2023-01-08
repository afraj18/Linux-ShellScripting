#!/bin/bash

filename="$HOME"

if [ -f "$filename" ]; then
echo '$filename is a regular file'
elif [ -d "$filename" ]; then
echo "$filename is a directory"
else
echo "I hv no idea"
fi 
