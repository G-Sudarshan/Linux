#!/bin/sh
file="/home/g-sudarshan/gpn/abc.txt"
if [ -r $file ]
then
 echo "File has read access"
else
 echo "File does not have read access"
fi