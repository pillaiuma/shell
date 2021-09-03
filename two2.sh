#! bin/bash
echo "Enter 2 numbers:"
read num1 
read num2
if [ "$num1" -eq 0 -o "$num1" -le  0 ]
then
	echo "Invalid number"
elif [ $num2 -eq 0 -o $num2 -le 0 ] 
then
	echo "Invalid number"
elif [ $num1 -gt $num2 ]
then
	echo "($num1/$num2)"|bc -l
elif [ $num2 -gt $num1 ]
then
	echo "($num2/$num1)"|bc -l
else
	echo
fi
