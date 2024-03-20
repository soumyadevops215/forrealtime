#!/bin/bash

echo "enter file name"
read file
for i in ./$file
do
        tar -czvf  "$file.tar.gz" "$file"
        echo $file

done