#! bin/bash
echo "Enter filename:"
read fname
for file in $fname;
do
	mv "$file" "${file%.sh}.exe";
	
done
echo 
