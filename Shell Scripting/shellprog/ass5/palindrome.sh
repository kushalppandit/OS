echo "enter number"
read num
ch=$num
sum=0

while [ $num -ne 0 ]
do
	rem=$(( $num % 10 ))
	num=$(( $num / 10 ))
	sum=$(( $sum * 10 + $rem ))
done
if [ $ch -eq $sum ]
then
	echo "number is palindrome"
else
	echo "No is not palindrome"
fi
