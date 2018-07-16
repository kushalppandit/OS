
echo "leap year"
echo "enter year"
read year

zero=0
if [ $(($year % 4)) -eq $zero  -o $(($year % 400)) -eq $zero -a $(($year % 100)) -ne $zero ]
then
	echo "year is leap year"
else
	echo "year is not leap year"
fi


