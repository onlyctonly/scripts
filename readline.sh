#!/bin/bash
file="./postcodes.txt"
while read line
do echo $line
done < $file
