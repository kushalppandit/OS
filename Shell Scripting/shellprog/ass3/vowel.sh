echo "check vowel"
echo "enter single character"
read ch

if [ "$ch" = "a" ] || [ "$ch" = "o" ] || [ "$ch" = "u" ] || [ "$ch" = "e" ] || [ "$ch" = "i" ]
then
	echo "character is vowel = $ch"
else
	echo "character not vowel = $ch"
fi
echo "done"
