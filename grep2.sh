echo "enter the file name: ";
read f1
if [ -f $f1 ]
then
echo " file exist";
echo " enter the string ";
read stl
grep -v "$stl" "$f1"
else 
echo "file not found "
fi

