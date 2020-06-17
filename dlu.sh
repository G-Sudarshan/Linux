echo "Enter Character"
read ch

if [[ $ch == [A-Z] ]]
then
	echo "$ch is uppercase letter"
elif [[ $ch == [a-z] ]]
then
	echo "$ch is lowercase letter"
else
	echo "$ch  special symbol "
fi

