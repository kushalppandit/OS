
while true; do

echo "1)Print the partition on which linux is installed"
echo "2) Display free space in root partition"
echo "3) List out all users created in the systems"
echo "4) List out distinct shells assigned for users"
echo "5) exit"
echo "enter your choice"
read ch

case $ch in
1) df /;;
2) df;;
3) cat /etc/passwd ;;
4)# echo "enter password and new shell path"
	#chsh;;
	cat /etc/shells ;;
5) exit;;
esac 
done


