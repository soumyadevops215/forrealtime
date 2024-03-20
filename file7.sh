#!/bin/bash

echo "enter file name"
read file
for i in ./$file
do
        zip "$file.zip" "$file"
done