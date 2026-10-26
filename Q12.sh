echo " Enter old file name : " 
read oldname
if [ -f "$oldname" ]; then
echo "Enter new file name : "
read newname
mv -- "$oldname" "$newname" || exit 1

else
echo " file doesnt exist " 

fi
