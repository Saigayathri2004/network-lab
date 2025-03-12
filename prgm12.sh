echo "enter first no"
read a
echo "enter second no "
read b
echo "meanu:  1-add  2-substract  3-multiply  4-divide  5-reminder "
echo " enter the choice:"
read ch
case $ch in 
1) echo "$a + $b = $(($a + $b))";;
2) echo "$a - $b = $(($a -$b))";;
3) echo "$a * $b = $(($a * $b))";;
4) echo "$a / $b = $(($a / $b))";;
5) echo "$a % $b = $(($a % $b))";;
*) echo "enter valid case";;
esac
