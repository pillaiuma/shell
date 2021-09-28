echo "Enter file name: \c"
read file
[ -w $file ] && W="Write=yes" || W="Write=No"
[ -x $file ] && X="Execute=yes" || X="Execute=No"
[ -r $file ] && R="Read=yes" || R="Read=No"
echo "$file permissions"
echo "$W"
echo "$X"
echo "$R"
