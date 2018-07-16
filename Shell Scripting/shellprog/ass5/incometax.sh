echo "program to claculate income tax"

caltax()
{
	result=$(echo "$income - $taxamount" | bc -l)	
	echo "Total payment amount =$result "

}

while true;do
echo "1. calculation of tax for Male emp "
echo "2.  calculation of tax for FeMale emp "
echo "3. Exit"
echo "Enter your choice"
read ch
case $ch in
1) 
	echo "Enter age"
	read age
	echo "Enter Income"
	read income
	if [ $age -le 18 ]
	then
		if [ $income -lt 250000 ]
		then
			taxrate=0
			taxamount=0
			caltax $income $taxamount
		elif [ $income -gt 250000 -a $income -le 500000 ] 
		then
			taxrate=5
			taxamount=$(echo "$income * 0.05" | bc -l)
			caltax $income $taxamount
		elif [ $income -gt 500000 -a $income -le 1000000 ]
		then 
			taxrate=10
			taxamount=$(echo "$income * 0.10" | bc -l)
			caltax $income $taxamount
		else

			taxrate=25 
			taxamount=$(echo "$income * 0.25" | bc -l)
			caltax $income $taxamount
		fi
	elif [ $age -gt 18 -a $age -lt 60 ]
	then
		if [ $income -lt 250000 ]
		then
			taxrate=0
			taxamount=0
			caltax $income $taxamount
		elif [ $income -gt 250000 -a $income -le 500000 ] 
		then
			taxrate=10
			taxamount=$(echo "$income * 0.10" | bc -l)
			caltax $income $taxamount
		elif [ $income -gt 500000 -a $income -le 1000000 ]
		then 
			taxrate=20
			taxamount=$(echo "$income * 0.20" | bc -l)
			caltax $income $taxamount
		else

			taxrate=30 
			taxamount=$(echo "$income * 0.30" | bc -l)
		fi			
	

	else
	
		if [ $income -lt 250000 ]
		then
			taxrate=0
			taxamount=0
			caltax $income $taxamount
		elif [ $income -gt 250000 -a $income -le 500000 ] 
		then
			taxrate=5
			taxamount=$(echo "$income * 0.05" | bc -l)
			caltax $income $taxamount
		elif [ $income -gt 500000 -a $income -le 1000000 ]
		then 
			taxrate=15
			taxamount=$(echo "$income * 0.15" | bc -l)
			caltax $income $taxamount
		else

			taxrate=25 
			taxamount=$(echo "$income * 0.25" | bc -l)
	fi
	fi	;;

2) 
	echo "Enter age"
	read age
	echo "Enter Income"
	read income
	if [ $age -le 18 ]
	then
		if [ $income -lt 250000 ]
		then
			taxrate=0
			taxamount=0
			caltax $income $taxamount
		elif [ $income -gt 250000 -a $income -le 500000 ] 
		then
			taxrate=5
			taxamount=$(echo "$income * 0.05" | bc -l)
			caltax $income $taxamount
		elif [ $income -gt 500000 -a $income -le 1000000 ]
		then 
			taxrate=8
			taxamount=$(echo "$income * 0.08" | bc -l)
			caltax $income $taxamount
		else

			taxrate=15
			taxamount=$(echo "$income * 0.15" | bc -l)
			caltax $income $taxamount
		fi
	elif [ $age -gt 18 -a $age -lt 60 ]
	then
		if [ $income -lt 250000 ]
		then
			taxrate=0
			taxamount=0
			caltax $income $taxamount
		elif [ $income -gt 250000 -a $income -le 500000 ] 
		then
			taxrate=10
			taxamount=$(echo "$income * 0.10" | bc -l)
			caltax $income $taxamount
		elif [ $income -gt 500000 -a $income -le 1000000 ]
		then 
			taxrate=15
			taxamount=$(echo "$income * 0.15" | bc -l)
			caltax $income $taxamount
		else

			taxrate=20 
			taxamount=$(echo "$income * 0.20" | bc -l)
		fi			
	

	else
		if [ $income -lt 250000 ]
		then
			taxrate=0
			taxamount=0
			caltax $income $taxamount
		elif [ $income -gt 250000 -a $income -le 500000 ] 
		then
			taxrate=5
			taxamount=$(echo "$income * 0.05" | bc -l)
			caltax $income $taxamount
		elif [ $income -gt 500000 -a $income -le 1000000 ]
		then 
			taxrate=10
			taxamount=$(echo "$income * 0.10" | bc -l)
			caltax $income $taxamount
		else

			taxrate=15 
			taxamount=$(echo "$income * 0.15" | bc -l)
	fi
	fi;;

3) 

		exit;;
	
esac
done


	
