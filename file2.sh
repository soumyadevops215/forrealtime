#!/bin/bash

for i in ./jsp/*
do
        echo $i
        (( count++ ))
done
echo "the total count of files: $count"