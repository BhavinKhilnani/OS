# Move a file from one directory to another and verify that it was moved.
echo " enter source file : "
read src
echo " enter destination directory : "
read dest
if [ ! -f "$src" ]; then
echo " File doesnt exist. "
fi
if [ ! -d "$dest" ];then
echo " Destination directory doesnt Exist. "
fi
mv -- "$src" "$dest" || exit 1
if [  -e "$dest"/"$(basename $(src))" ] ;then
echo "File moved ."
else
echo " The move couldnt be verified ."
fi
