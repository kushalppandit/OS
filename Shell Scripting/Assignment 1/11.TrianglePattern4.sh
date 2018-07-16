echo "Pattern Program 4"
echo "Enter the size"
read size
for((i=1;i<=size;))
	do
	for((j=1;j<=$(($size - $i));j++))
		do
		echo -n " "
		done
	k=$i
	while [ $k -gt 0 ]
		do
		echo -n $i
		i=$(($i + 1))
		k=$(($k - 1))

		done
	echo
done
