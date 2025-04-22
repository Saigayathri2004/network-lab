power()
{
p=$(($b**$e))
echo " the power is : $p"
}
echo "enter the base no"
read b
echo "enter exponent "
read e
power
