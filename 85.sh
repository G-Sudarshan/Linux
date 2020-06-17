#!/bin/sh
file="/home/g-sudarshan/gpn/abc.txt "
if [ -s $file ]
then
 echo "File size is not zero"
else
 echo "File size is zero"
fi