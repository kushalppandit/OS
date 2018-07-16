echo "addition program"
sleep 1
echo "enter var1 val"
read var1
sleep 1
echo "enter var2 val"
read var2
var3=$(($var1+$var2))
sleep 1
echo "res is: $var3"
sleep 1
echo "done"

