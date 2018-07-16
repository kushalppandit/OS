clear
cond=1
while [ $cond -eq 1 ]
do
	clear
	echo "1) Addition"
	echo "2) Substraction"
	echo "3) Multiplication"
	echo "4) Division"
	echo "Enter your choise"
	read choise
	case $choise in
	1)
	echo "Enter two numbers"
	read num1
	read num2	
	echo "Addition is = `echo "scale=2; $num1 + $num2" | bc`";;
	2)
	echo "Enter two numbers"
	read num1
	read num2	
	echo "Substraction is = `echo "scale=2; $num1 - $num2" | bc`";;
	3)
	echo "Enter two numbers"
	read num1
	read num2	
	echo "Multiplication is = `echo "scale=2; $num1 * $num2" | bc`";;
	4)
	echo "Enter two numbers"
	read num1
	read num2	
	echo "Division is = `echo "scale=2; $num1 / $num2" | bc`";;
	*)
	echo "Please enter the correct option";;
	esac
	echo "Do you want to continue?"
	echo "Enter 1 to continue and 0 to exit"
	read cond
done
