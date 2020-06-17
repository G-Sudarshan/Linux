echo "Enter Character : "
read ch
if [[ $ch == [A-Z] ]]
then
	echo "$ch is uppercase character"
elif [[ $ch == [a-z] ]]
then 
	echo "$ch is lowecase character"
else
	echo "$ch is digit or special symbol"
fi
