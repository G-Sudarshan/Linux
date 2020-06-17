file="/home/g-sudarshan/Downloads/test.sh"
if [ -r $file ]
then
	echo "file has read permission"
else
	echo "file does not has read permission"
fi

if [ -x $file ]
then
	echo "file has execute permission"
else
	echo "file does not has execute permission"
fi

if [ -w $file ]
then
	echo "file has write permission"
else
	echo "file does not has write permission"
fi

if [ -f $file ]
then 
	echo "ordinary file"
else
	echo "Special file"
fi


if [ -d $file ]
then 
	echo "Directory"
else
	echo "Not Directory"
fi

if [ -s $file ]
then 
	echo "File size is not zero"
else
	echo "File size is zero"
fi


