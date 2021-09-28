#! /bin/bash
read -p "Enter number: "$num
for ((i=1;i<=6;i++))
do
	read -p "This is your chance number  $i ,Guess my number: " user_no
if [ $user_no -eq $num ]
then
	echo "Your guess is correct"
else
	echo "Your guess is wrong"
if [ $user_no -gt $num ]
then
        echo "Entered number is too big"
else
        echo "Entered number is too small"
fi
fi
done
