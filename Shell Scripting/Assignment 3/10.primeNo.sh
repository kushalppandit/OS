clear
echo
echo "Enter the number"
read num
echo "List of prime numbers below $num are : "
for (( i=1;i<num;i++ ))
	do
		count=0
		for ((j = 1; j <=i/2; j++))
		do
			if [ $(($i % $j)) -eq 0 ]
			then
			count=$(($count+1))
			fi
		done
		if [ $count -eq 1 ]
		then
		echo -n "$i "
		fi
	done
echo

