echo " Enter the directory name : "
read dir
if [ -d "$dir" ]; then
cd "$dir" 
echo " switched to directory : ($dir)"
else
echo " directory doesnt exist " 

fi
