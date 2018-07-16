#Odd Even Program
clear
echo
echo "Enter the Number"
read num
if [ $(($num % 2)) -eq 0 ]
then
echo "$num is Even number"
else
echo "$num is Odd number"
fi
