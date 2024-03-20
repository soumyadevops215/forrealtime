#!/bin/bash

for i in /etc/*.conf
do
        echo $i
        cp $i ./jsp
        echo "copied to jsp"
done