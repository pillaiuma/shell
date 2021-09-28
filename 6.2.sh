echo "Enter the basic salary:"
read sal
gross_sal=$(echo "$sal+((34/100)*$sal)+((24/100)*$sal)-((11/100)*$sal)" | bc -l)
echo $gross_sal
