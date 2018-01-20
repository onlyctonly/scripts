#!/bin/bash
while read LINE
do echo "0;$LINE;2;2;4;0;000000;1" 
done < postcodes.txt
