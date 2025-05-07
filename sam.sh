echo "enter a directory name"
read dir1
if [ ! -d $dir1 ]
then
mkdir $dir1
echo " directory created"
else
echo "directory exist"
fi
echo "enter file no 1 name:"
read f1
touch "$dir1/$f1.txt"
echo "enter file no 2 name:"
read f2
touch "$dir1/$f2.txt"
echo "file created"
