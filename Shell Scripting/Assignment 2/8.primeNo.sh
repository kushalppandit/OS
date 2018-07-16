clear
echo
echo "Enter the number"
read num
count=0
for ((i = 1; i <=num/2; i++))
do
	if [ $(($num % $i)) -eq 0 ]
	then
	count=$(($count+1))
	fi
done
if [ $count -eq 1 ]
then
echo "$num is Prime"
else
echo "$num is not Prime"
fi
