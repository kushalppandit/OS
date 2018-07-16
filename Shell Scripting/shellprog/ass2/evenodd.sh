echo "Even number or Odd number "
echo "enter the number"
read num
z=0

if [ $(($num % 2)) -eq $z ]
then
	echo "entered number is even $num"
else
	echo "entered number is odd $num"
fi
echo
