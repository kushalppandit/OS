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
	fun $a
done

avg=$(($sum / $cnt))

	echo "addition of arguments=$sum"
	echo "average of arguments=$avg"
echo "done"

