echo "enter two values"
echo "first value"
read a
echo "second value"
read b
echo "values before swapping"
echo $a $b
temp=$a
a=$b
b=$temp
echo "swapped"
echo $a $b
