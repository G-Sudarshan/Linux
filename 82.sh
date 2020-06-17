#!/bin/sh
file="/home/g-sudarshan/gpn/abc.txt "
if [ -x $file ]
then
 echo "File has execute permission"
else
 echo "File does not have execute permission"
fi