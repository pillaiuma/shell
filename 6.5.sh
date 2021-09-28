for file in *
do
	if [ -f "$file" ]
	then
		if [ -s $file ]
		then
			echo "$file has more than 0 byte so cannot be deleted"
		else
			rm $file
			echo "$file is deleted with 0 byte"
		fi
	else
		echo "File does not exists"
	fi
done
