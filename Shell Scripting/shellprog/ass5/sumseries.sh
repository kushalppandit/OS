i=1
sum=0
count=0
while [ $count -ne 10 ]
do
	sum=$(($sum + $i)) 
	i=$(($i + 4))
	count=$(($count + 1))
done 
echo "sum = $sum "
