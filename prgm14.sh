fib()
{
a=0
b=1
for((i=0;i<n;i++))
do 
echo "$a"
fn=$(($a + $b))
a=$b
b=$fn
done
}
echo "enter the no :"
read n
echo "fibonocci series"
result=$(fib)
echo "$result"
