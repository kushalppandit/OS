echo "Pattern Program 3"
echo "Enter the size"
read size
inc=0
	for((i=1;i<=size;i++))
	do
		for((j=1;j<=$(($size-$i));j++))
		do
			echo -n " "
		done

		for((k=0;k<$(($i+$inc));k++))
		do
			echo -n $i
		done
			echo
			inc=$((inc+1))
	done   
