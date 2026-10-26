echo "Enter file name: " 
read file1
if  [ -f "$file1" ] ;then
stat "$file1"
fi
