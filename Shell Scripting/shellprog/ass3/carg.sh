echo "command line arguments sum and avg"

echo "enter 3 arguments for function"
read a; read b; read c

fun()
{
	var1=$1; var2=$2; var3=$3
	sum=$(($var1 + $var2 + $var3))
	avg=$(($sum / 3))
	echo "addition of arguments=$sum"
	echo "average of arguments=$avg"
}

fun $a $b $c
echo "done"

