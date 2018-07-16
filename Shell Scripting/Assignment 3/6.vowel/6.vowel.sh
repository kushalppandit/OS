clear
echo "Enter the character"
read char
if [ $char = a -o $char = e -o $char = i -o $char = o -o $char = u -o $char = A -o $char = E -o $char = I -o $char = O -o $char = U ]
then
echo "$char is Vowel"
else
echo "$char is not a vowel"
fi 


