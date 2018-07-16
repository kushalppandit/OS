time=`date +%H`
if [ $time -ge 00 -a $time -lt 12 ]
then
	echo "GOOd Morning"
elif [ $time -ge 12 -a $time -lt 18 ]
then 	
	echo "Good Afternoon"
else
 	echo "Good evening"
fi

