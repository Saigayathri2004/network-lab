facto()
{
fact=1
for ((i=1;i<n;i++))
do
fact=$((fact * i))
done
echo $fact
}
echo "enter a no"
read n
result=$(facto)
echo "$result"
