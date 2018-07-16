echo "floating point division"
echo "enter two numbers"
read var1
read var2

div=$(echo "$var1 / $var2" | bc -l )
echo "division= $div"
echo

