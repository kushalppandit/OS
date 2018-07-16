echo "Reverse of number"
echo "Enter the number"
read num
count=0
newnum=0
	while [ $num -gt 0 ]
	do
		rem=$(($num % 10))
		newnum=$((($newnum * 10) + $rem))
		num=$(($num / 10))
	done
	echo "Reverse of given number = $newnum"
echo

