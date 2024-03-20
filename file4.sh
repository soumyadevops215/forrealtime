#!/bin/bash

for i in  /jsp/*.html
do
        echo $i
        mv $i { $i }_changed
done