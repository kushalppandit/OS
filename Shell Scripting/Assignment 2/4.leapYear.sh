clear
echo "Enter the year"
read year
if [ $(($year % 4)) -eq 0 -a $(($year % 100)) -ne 0 ]
then
echo "$year is leap year"
elif [ $(($year % 4)) -eq 0 -a $(($year % 100)) -eq 0 ]
then
	if [ $(($year % 400)) -eq 0 ]
	then
	echo "$year is leap year"
	else
	echo "$year is not leap year "
	fi
else
echo "$year is not leap year "
fi

