#! bin/bash
input=$1
[ -d "$input" ] && echo "directory"
echo $(ls $1)
[ -f "$input" ] && echo "file" 
echo $(cat $1)

