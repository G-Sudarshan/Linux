echo "Enter num1 : "
read var1
echo "Enter num2 : "
read var2

if [ $var2 -gt $var1 ]
    then
        echo "$var2 is greater than $var1"
else
        echo "$var1 is greater than $var2"
fi
