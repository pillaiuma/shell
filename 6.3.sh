echo "Enter CD no:"
read cdnum
echo "Enter Movie name:"
read movie
echo "Enter Language:"
read lang
echo "Enter price:"
read price
echo "Enter Date of release:"
read date 
echo "CD no is: $cdnum" >> Movie
echo "Movie name is: $movie" >> Movie
echo "Language is: $lang" >> Movie
echo "Price is: $price" >> Movie
echo "Date of Release: $date" >> Movie
echo" $(cat Movie)"
echo
echo "Data Stored"

