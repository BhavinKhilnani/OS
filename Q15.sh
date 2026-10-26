echo " Enter file no 1 : "
read file1
echo "Enter file no 2 :"
read file2
if [ -f "$file1" ]; then
echo " file 1 exists " 
else 
echo " file 1 doesnt exist "
fi
if [ -f "$file2" ]; then
echo " file 2 exists "
else
echo " file 2 doesnt exist " 
fi
if [ -f "$file1" ] && [ -f "$file2" ]; then
echo " both files exist "
fi

