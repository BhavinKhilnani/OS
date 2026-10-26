echo " Enter the path : "
read path
if [ -f "$path" ]; then
echo " The entered path leads to a file "
elif [ -d "$path" ]; then 
echo " The entered path leads to a directory "
elif [ -e "$path" ]; then
echo " The entered path leads to other existing file type "
else
echo " path doesnt exist "

fi
