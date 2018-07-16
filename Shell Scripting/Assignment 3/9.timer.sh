echo "Enter the int value"
read val
cols=`tput cols`
lines=`tput lines`
echo "$cols  $lines"
cols=$(( $cols / 2 ))
lines=$(( $lines / 2 ))
echo "$cols  $lines"
sleep 4
for (( i=$val;i>=1;i-- ))
do
	clear
	echo "`tput cup lines cols`"
	echo "$i"
	sleep 1
done
