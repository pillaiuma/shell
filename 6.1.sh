read -p "Enter string:" string	

rev_string=$(echo "$string" | rev)
echo $rev_string

if [[ "$string" == "$rev_string" ]] 
then
	echo "String is palindrome"
else
	echo "String is not palindrome"
fi

