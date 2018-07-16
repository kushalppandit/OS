clear
echo "Enter the file name"
read name
if [ -e $name ]
then
echo "File name: `stat --format=%n $name`"
echo "File type: `stat --format=%F $name`"
echo "File Last access time: `stat --format=%x $name`"
echo "File Access rights: `stat --format=%A $name`"
echo "File Size: `stat --format=%B $name`"
echo "File inode number: `stat --format=%i $name`"
echo "File owner name: `stat --format=%U $name`"
echo "File owner id: `stat --format=%u $name`"
echo "File owner group name: `stat --format=%G $name`"
echo "File owner group id: `stat --format=%g $name`"
else
echo "$name file/directory does not exist "
fi
