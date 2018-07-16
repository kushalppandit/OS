#Swap two numbers
echo "Enter two numbers"
read num1
read num2
temp=0
temp=$num1
num1=$num2
num2=$temp
echo "After swapping numbers became $num1 and $num2"
echo
