echo "Enter the file name : "
read fname
if [ -e "$fname" ]; then
echo "File Exists"
else
echo "File doesnt exist"

fi
