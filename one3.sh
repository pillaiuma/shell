#1 bin/bash
echo "Enter size of number:"
read size
echo "Enter the numbers:"
sum=0
count=1

while [ $count -le $size ]
do
	read num
	sum=$((sum+num))
	count=$((count+1))
done
avg=$(echo "$sum/$size"|bc -l)
echo $avg
