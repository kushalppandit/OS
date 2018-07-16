echo Enter two Numbers
read num1
read num2
echo "******Sum & Product*******"
cond=1
while [ $cond -eq 1 ]
do
echo " 1) using EXPR"
echo " 2) using LET"
echo " 3) using BASIC CALCULATOR"
echo Enter your choice
read ch
sum=0
case $ch in
1)
sum=` expr $num1 + $num2 `
product=` expr $(($num1*$num2)) `
echo "****USing EXPR****"
echo "Sum  : $sum"
echo "Product : $product";;

2)
let sum1=num1+num2
let product1=num1*num2 
echo "****using LET**** "
echo "Sum : $sum1"
echo "Product : $product1";;

3)
sum=`echo "scale=2; $num1+$num2"|bc`
product=`echo "scale=2; $num1*$num2"|bc`
echo "***Using Basic Cal ***"
echo "Sum : $sum"
echo "Product : $product";;

*)
echo Enter correct choice
esac
echo Do you want to continue ? 0 to exit and 1 to continue
read cond
done
