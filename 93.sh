#! /bin/bash

echo "Program tocheck prime or not using command line argument : "

c=$1

count=0

for((i=2;i<$c;i++))
do
	if(($c%$i==0))
	then
		count=$(($count+1))
	fi
done

if(($count>=1))
then
	echo "$c is not a prime number"
else
	echo "$c is a prime number"
fi