echo "Assignment no.4"

for((i=1;i<=5;i++))
do
	for((j=5;j>1;j--))
	do
		if [ $i -ge $j ]
		then
			for((k=i;k>=1;k--))
			do
				echo -n "$i"
			done
			
		else
			echo -n " "
		fi
	done
	echo 
done
echo
