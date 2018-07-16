echo
str=CDACACTS
strlength=${#str} 
i=1
echo "printing individual char only"
while [ $i -lt $strlength ]
do

	#echo -n " "  ${str:$i:1}
	echo "` echo $str | cut -c $i `" 
	i=$(($i+1))
done
echo 
i=1
echo "printing individual char one after another"
while [ $i -lt $strlength ]
do

	echo  ${str:0:$i}
	i=$(($i+1))
done
