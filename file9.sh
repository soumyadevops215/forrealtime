#!/bin/bash

echo "enter file name"
read file
for i in ./$file
do
        gzip "$file.gzip" "$file"
done