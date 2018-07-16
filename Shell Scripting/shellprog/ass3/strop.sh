echo "string operation programm"

echo "enter one string"
read str


while true;
do

echo "1.find length of string"
echo "2.string copy"
echo "3.concatenation of strings"
echo "4.comparision of strings"
echo "5.reversing a string"
echo "6.exit"
echo " "

echo "enter your choice"
read ch
	case $ch in
	1) echo "length of given string=${#str}" 
		;;
	
	2) var="$str"
		echo "string copy =$var"
		;;

	3) 	echo "enter new string"
		read new
		var="$str""$new"
		echo "concatenated string=$var"
		;;

	4) 	echo "enter new string"
		read new
		if [ "$str" = "$new" ]
		then
			echo "string is equal"
		else
			echo "string not equal"
		fi
		;;

	5) var=`echo $str |rev`
		echo "reverse string=$var"
		;;
	
	6) exit;;

	*) echo "enter correct choice"
		 ;;

	
	esac
done
