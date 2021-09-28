#! bin/bash
echo "Enter Unix marks:"
read m1
echo "Enter VB marks:"
read m2
echo "Enter PHP marks:"
read m3
total=$(($m1+$m2+$m3))
avg=$(($total/3))
echo "student total marks: $total"
echo "avg  marks:$avg"
if [ $avg -ge 70 ]
then
	echo "Grade: Distinction"
elif [ $avg -ge 60 -a $avg -lt 71 ]
then
	echo "Grade: First Class"
elif [ $avg -ge 50 -a $avg -lt 61 ]
then
	echo "Grade: Second Class"
elif [ $avg -ge 40 -a $avg -lt 51 ]
then
	echo "Grade: Third Class"
	else
		echo "Grade: F(fail)"
fi
