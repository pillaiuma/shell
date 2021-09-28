echo "Enter String:"
read string
len=`expr length "$string"`
echo "The length of string is $len"
vowCount=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
echo "Count of vowels in string are:$vowCount"
