#! bin/bash


for file in *
do
if [ -f $file ]
then
	if [ -r $file -a -w $file ]
	then
	ls $file
	fi
fi
done
