#! bin/bash
echo "Current home directory is: $HOME"
echo "User is: $USER"
now=$(date + "DATE:%d/%m/%y")
echo "Today is: $now"
date + "DATE:%d/%m/%y"
echo "Number of users logged in: "
echo $who | wc -l
echo "Terminal: $(tty)" 
