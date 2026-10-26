echo " Enter filename  : "
read fname
if [ -f "$fname" ]; then
mkdir -p backup
cp -- "$fname" backup/ || exit 1
echo "Backup created at: backup/$(basename "$file")"
else
echo "file doesnt exist " 
fi
