echo " Enter Project Directory name : "
read dir
mkdir -p "$dir"/{models,views,controllers}
echo " Project Created " 
find "$dir" -maxdepth 2 -type d 
