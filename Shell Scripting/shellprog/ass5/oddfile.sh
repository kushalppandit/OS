file=$1
counter=0
  
 
if [ $# -eq 0 ]
then
echo "$(basename $0) file"
exit 1
fi
 
if [ ! -f $file ]
then
echo "$file not a file"
exit 2
fi
 
while read line
do

isEvenNo=$( expr $counter % 2 )
if [ $isEvenNo -ne 0 ]
then

echo "$line"
fi

(( counter ++ ))
done < $file


