echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
echo
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"

echo "Please enter your choice:"
read op
case $op in
	"1")
		
		echo "Addition of number is: "
		echo "$num1+$num2"|bc -l ;;
	"2")
		
		echo "Subtraction of number is:" 
		echo "$num1-$num2"|bc -l;;
	"3")
		echo "Multiplication of number is:"
		echo "$num1*$num2" | bc -l  ;;
	"4")
		
		echo "Division of number is: "
		echo "scale=2;$num1/$num2" | bc -l;;
	
	*)
		echo "Unknown choice" ;;
esac
