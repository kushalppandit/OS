echo "sum and product of two number"

echo "enter two number"
read num1
read num2

sum=`expr $num1 + $num2`
prod=`expr $num1 \* $num2`

echo "sum=$sum and product=$prod"

let var1=$num1
let var2=$num2

let sum1=$[var1 + var2]
let prod1=$[var1 * var2]

echo "sum=$sum1 and product=$prod"

echo "sum=`sum2= echo "$num1+$num2" | bc`"
echo "product=`prod2= echo "$num1*$num2" | bc`"

echo "done"
