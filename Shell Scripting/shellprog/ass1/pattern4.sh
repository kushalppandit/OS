echo "Assignment no.4"

for((i=1;i<=5;i++))
do
	for((j=5;j>0;j--))
	do
		if [ $i -ge $j ]
		then
		echo -n "$i"
		else
			echo -n " "
		fi
	done
	echo 
done
echo
