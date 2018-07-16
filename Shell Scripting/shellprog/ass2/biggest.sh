echo "biggest of 3 no"
echo "enter three no"
read a
read b
read c
if [ $a -gt $b -a $a -gt $c ]
then 
	echo "$a is greatest no"
 
elif [ $b -gt $a -a $b -gt $c ]
then 
	echo "$b is greatest no"	
else
	echo "$c is greatest no"


fi
