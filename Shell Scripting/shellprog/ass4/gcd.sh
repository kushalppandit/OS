echo "program no 4"
echo "enter a number"
read num1
read num2
for(( i=1;i<=$num1 && i<=$num2;i++ ))
do 
	if [ $(($num1 % $i)) -a $(($num2 % $i)) ]
	 then
		gcd=$i
	fi
done
echo "gcd of two no=$gcd"

