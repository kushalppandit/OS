clear
echo "Enter the file/directory name"
read name
if [ -e $name ]
then
	if [ -d $name ]
	then
	echo "$name is a directory file"
	else
	echo "$name is a file"
	echo "The type of file is `file -b $name`"
	fi
else
echo "$name file/directory does not exist "
fi
	
