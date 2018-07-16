echo "command line arguments sum and avg"

sum=0
echo "how many arguments you want to pass in fun"
read cnt

fun()
{
	var1=$1; 
	sum=$(($var1 + $sum))
}

echo "enter $cnt arguments for function"
for((i=1;i<= $cnt ;i++))
do

	read a
	arr[i]=$a
	fun $a
done
n=1
for((i=1;i<= $cnt;i++))
do
	for((j= $($i + $n);j<= $cnt;j++))
	do

		if [ ${arr[i]} -ge ${arr[j]} ]
		then
			temp=${arr[i]}
			arr[i]=${arr[j]}
			arr[j]=$temp
		fi
     done
done

avg=$(($sum / $cnt))

	echo "addition of arguments=$sum"
	echo "average of arguments=$avg"
	echo "array of arguments=${arr[0]},${arr[$cnt]}"
echo "done"

