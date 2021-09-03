#1 bin/bash
echo "Enter the basic amount:"
read b
dp=$(((50*$b)/100))
da=$(((35*($b+$dp))/100))
hra=$(((8*($b+$dp))/100))
ma=$(((3*($b+$dp))/100))
pf=$(((10*($b+$dp))/100))
#echo $dp $da $hra $ma $pf
Salary=$((b+dp+da+hra+ma-pf))
echo "The Salary is: $Salary"


