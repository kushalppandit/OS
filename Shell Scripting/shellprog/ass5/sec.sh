echo "enter seconds"
read sec
min=$(($sec / 60))
sec1=$(($sec % 60))
min1=$(($min % 60))
hours=$(($min / 60))
echo "time=$hours:$min1:$sec1"

