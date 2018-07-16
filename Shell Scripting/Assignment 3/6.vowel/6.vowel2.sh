clear
echo "Enter the character"
read char
case $char in

[[:upper:]])
	echo "Character $char is upper case letter";;
[[:lower:]])
	echo "Character $char is lower case letter";;
[0-9])
	echo "Character $char is number";;
*)
	echo "Character $char is Special symbol";;
esac


