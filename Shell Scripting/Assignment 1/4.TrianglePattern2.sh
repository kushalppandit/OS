echo "Pattern Program 1"
echo "Enter the size"
read size
inc=1
for((i=1;i<=size;i++))
do
for((j=1;j<=$(($size-$i));j++))
do
echo -n " "
done
for((k=1;k<=i;k++))
do
echo -n $i
done
echo
done
for((l=$(($i-1));l>=1;l--))
    do
        echo -n "$l"
    done
