echo " Enter Directory Name : "
read dir
mkdir "$dir" || exit 1
cd "$dir"
touch file1.txt
touch file2.txt
echo "Contents of  $(pwd)"
ls -la
