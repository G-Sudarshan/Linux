#!/bin/sh
file="/home/g-sudarshan/gpn/abc.txt "
if [ -d $file ]
then
 echo "File is a directory"
else
 echo "This is not a directory"
fi