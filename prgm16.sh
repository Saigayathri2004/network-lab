echo "enter a no"
read n
pal()
{
revno=0
orgno=$n
while [ $n -ne 0 ];
do 
rem=$((n % 10))
revno=$((revno * 10 + rem))
n=$((n / 10))
done
if [ $revno -eq $orgno ];
then
echo "it is palindrom "
else
echo "it is not palindrom "
fi
}
pal $n 
