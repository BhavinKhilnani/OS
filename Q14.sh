# Write a shell script to delete a file only after checking that the file exists.
echo " Enter the file name : "
read fname
if [ -f "$fname" ]; then
rm -- "$fname" ||  echo "File couldnt be deleted "
echo " File deleted Sucessfully ." 

else
echo " File doesnt exist ." 
fi
