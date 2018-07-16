echo "enter string"
read str
cat dic.txt | grep -e "$str" 
