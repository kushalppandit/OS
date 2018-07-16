echo Sum of series
echo Enter length of series
read n
echo Enter the difference you want in series element
read diff
num=1
sum=0

echo -n "$num "
for((i=2;i<=n;i++))
do
        num=$(($num + $diff))
	echo -n "+ $num " 
done

for((i=1;i<=10;i++))
do
	num=$(($num + $diff))
	echo -n "+ $num "
	sum=$(($sum + $num))
done
echo
echo "Sum of first 10 numbers from given series : $sum"
	
echo
