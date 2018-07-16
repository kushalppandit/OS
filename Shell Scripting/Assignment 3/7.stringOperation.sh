clear
cond=1
echo "Enter String"
read str
while [ $cond -eq 1 ]
do
	
	echo "1) Length of String"
	echo "2) Copy String"
	echo "3) Comparison String"
	echo "4) Concatenation of String"
	echo "5) Reverse String"

	echo "Enter your choise"
	read choice
	case $choice in
	1)

		echo "Length of the string is: `${ #str }`";;


	2)
		str2=$str
		echo "Value copied from str1 to str2: $str2";;

	3)
		echo "Enter another String to compare"
		read str1
		if [ $str1 = $str ]
		then
		echo "Both are equal"
		else 
		echo "Both are not equal/Different strings"
		fi
		;;


	4)
		echo "Enter String"
		read str2
		str3=$str$str2
		echo "String after concatination is: $str3";;
	5)

		echo "Reverse of $str is: `echo $str|rev` ";;
		
	*)
	echo "Please enter the correct option";;
	esac
	echo "Do you want to continue?"
	echo "Enter 1 to continue and 0 to exit"
	read cond
done
