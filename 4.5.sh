echo "Pls enter your filename:"
read filename
result=$(cat $filename | wc -w)

echo "Your file has $result word"

