echo "calculator programm"

add()
{	
	echo "enter two numbers"
	read num1
	read num2
	sum=`expr $num1 + $num2`
	echo "Addition=$sum"
}

sub()
{	
	echo "enter two numbers"
	read num1
	read num2
	sub=`expr $num1 - $num2`
	echo "Subtraction=$sub"
}

mult()
{	
	echo "enter two numbers"
	read num1
	read num2
	mul=`expr $num1 \* $num2`
	echo "Multiplication=$mul"
}

div()
{	
	echo "enter two numbers"
	read num1

	read num2
	div=$(echo "$num1 / $num2" | bc -l)
	echo "division=$div"
}
	

while true;
do
echo "1.additon of two number"
echo "2.subtraction of two number"
echo "3.multiplication of two number"
echo "4.division of two number"
echo "5. exit"

echo "enter your choice"
read ch

case $ch in
1) add ;;
2) sub ;;
3) mult ;;
4) div ;;
5) exit;;
*) echo "enter correct choice"
esac

done	


