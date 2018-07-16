echo "Pattern Program 2"
echo "Enter the size"
read size
for((i=1;i<=size;i++))
do
for((k=0;k<i;k++))
do
echo -n $i
done
for((j=0;j<=$(($size-$i));j++))
do
echo -n " "
done
echo
done
