echo "enter the array size"
read n
declare -a a
echo "enter the elements"
for ((i=0;i<n;i++))
do 
read a[$i]
done
echo "the array elements are :"
for ((i=0;i<n;i++))
do 
echo "${a[i]}"
done
s=0
for ((i=0;i<n;i++))
do 
s=$((s+a[i]))
done
avg=$((s/n))
echo "the sum of no is : $s"
echo "the average of no is : $avg"
