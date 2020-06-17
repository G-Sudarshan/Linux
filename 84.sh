#!/bin/sh
file="/home/g-sudarshan/gpn/abc.txt "
if [ -e $file ]
then
 echo "File exists"
else
 echo "File does not exist"
fi