#!/bin/sh

Hello(){
	echo "Hello $1 $2 "
	return 10
}
Hello Tony Stark

ret=$?
echo "Return value is $ret"
