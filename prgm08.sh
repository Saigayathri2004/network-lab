echo "enter a number:"
read n
fact=1
for((i=2;i<n+1;i++))
do 
fact=$((fact*i))
done
echo $fact
