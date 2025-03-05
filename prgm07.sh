echo "largest of three no"
echo "enter  1 nos"
read a 
echo "enter  2 nos"
read b
echo "enter  3 nos"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo $a"is largest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo $b"is largest"
else
echo $c"is largest"
fi
