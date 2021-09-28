echo "Enter path:\c"
read path
for eachfile in $path/*
do
	echo "$eachfile"
	dircount=$(find -type d | wc -l )
	filecount=$(find -type f | wc -l )
done

echo "File count is: $filecount"
echo "Dir count is: $dircount"
echo "List of all files and dir: $(ls)"

