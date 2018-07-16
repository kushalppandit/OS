echo "prime no"
echo "enter a no"
read n
count=0
zero=0
for ((i=2;i< $n/2;i++))
 do
	if [ $(($n % $i)) -eq $zero ]
 	then
		count=`expr $count + 1`
	fi
 done
if [ $count -eq $zero ] 
then
	echo "enter no is prime"
else
	echo "enter no is not prime"
fi

	
