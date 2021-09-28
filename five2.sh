
Q3


 

echo "Enter a CD no:"
read cdn
echo "Enter a Movie Name:"
read mn
echo "Enter a Language:"
read la
echo "Enter a Price:"
read pri
echo "Enter a Date of Release:"
read re
echo "CD no is:"$cdn >> movie
echo "Movie Name is:"$mn >> movie
echo "Language is:"$la >> movie
echo "Price is :"$pri >> movie
echo "Date of Release :"$re >> movie
echo "Data is successfully stored."


 


 

Q4


 

# ! /bin/bash
echo "enter the filenames which you want to copy:"
read f1 f2
cat $f1 >> $f2
if [ ! -r $f1 ]
then
echo "file is not readable. give permission to read"
fi


 

if [ -f $f2 ]
then
echo "file $f2 exist. if you want to overwrite file type y "
read ans
if [ ans == y ]
then
cat $f1 >> $f2
fi
fi
