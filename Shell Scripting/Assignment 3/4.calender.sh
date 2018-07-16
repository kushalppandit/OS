clear
echo "Enter day"
read day
echo "Enter month"
read month
echo "Enter year"
read year
echo "Calender of $(( $day ))/$(( $month ))/$(( $year-1 )) "
echo "`cal $day $month $(( $year-1 ))`"
echo "Calender of $(( $day ))/$(( $month ))/$(( $year+1 )) "
year=$((date + %y))
echo "$year"
echo "`cal $day $month $(( $year+1 ))`"

