echo " enter the name "
read n
if [ -d $n ]
then
echo "directory"
elif [ -f $n ]
then
echo "file"
else
echo "this is something else"
fi
