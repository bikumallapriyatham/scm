#!/bin/bash
#this is a simple program
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
#this is my program
then
break
fi
((count++))
done
