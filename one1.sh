#! bin/bash
echo "Enter amount of principle:"
read p
echo "Enter rate of interest: "
read r
echo "Enter time period: "
read t
SI=$((($p*$r*$t)/100))
echo "The simple interest is: $SI" 




