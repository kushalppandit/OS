echo "check file type"
echo "enter filename or directory name"
read name

if [ -d $name ]
then
	echo "given name is of directory name =$name"
elif [ -f $name ]
	then
		echo "given name is of filename"
fi
echo
