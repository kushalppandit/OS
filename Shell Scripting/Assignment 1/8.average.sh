echo Average of Numbers
echo Enter the total numbers
read n
sum=0
for((i=0;i<n;i++))
do
	echo "Enter $(($i+1)) value"
	read temp 
	sum=$(($sum+$temp))
done 
avg=$(($sum / $n))
echo "Average is: $avg"
