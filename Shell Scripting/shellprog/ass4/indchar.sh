echo "enter a string"
read str
length=`echo ${#str}`
for(( i=0;i<$length;i++ ))
do
	echo ${str:$i:1}
done

