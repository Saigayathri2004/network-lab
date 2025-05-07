echo "file name 1:"
read f1
echo "file name 2:"
read f2
if ( diff "$f1" "$f2" )
then 
echo "same content"
else
echo "not same"
fi
