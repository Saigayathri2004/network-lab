echo " find odd or even "
echo " number "
read n
a=$(($n%2))
if [ $a -eq 0 ]
then
echo "even no"
else
echo "odd no"
fi
