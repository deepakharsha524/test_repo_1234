#!/bin/bash
echo "ipdate while script"
while read -r line
do
   echo  line $line| awk -F " " '{print $2}'
done < file.txt
