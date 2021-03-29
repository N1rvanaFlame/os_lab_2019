#!/bin/bash
MAXCOUNT=150
count=1
echo
echo "$MAXCOUNT случайных чисел:"
while [ "$count" -le $MAXCOUNT ]      
do
  od -vAn -N2 -tu2 < /dev/random >> numbers.txt
  let "count += 1"  
done