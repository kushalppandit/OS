clear
echo "Cmd Line Arguments List : $*"
sum=0
for var in $*
do
	sum=$(( $sum + $var ))
done
echo "Sum of given numbers is: $sum"
avg=$(( $sum / $# ))
echo "Average of given numbers is :$avg"
echo 
#echo "Minimum and Maximum"
temp=$1
for j in $@
do
	if [ $j -ge $temp ]
	then
		temp=$j
	fi
done
echo "Maximum Number is :$temp"
echo
temp=$1
for j
do
        if [ $j -le $temp ]
       then
                temp=$j
        fi
done
echo "Minimum Number is :$temp"

echo
