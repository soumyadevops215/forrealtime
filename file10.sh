#!/bin/bash

echo "enter directory name"
read dir
echo "enter extension"
read extension
for i in /$dir/*.$extension
do

        echo " (( $i  ))"
        (( count++ ))
done
echo "the total count of files: $count"