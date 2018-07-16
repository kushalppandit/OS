echo "file properties"
echo "enter file name"
read file
for var in `ls -l $file`
do
echo "$var"
done
