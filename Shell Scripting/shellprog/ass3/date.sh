echo "date programm"
n=1
cm=`date +%m`
cy=`date +%Y`
py=`expr $cy - $n`
ny=`expr $cy + $n`
curr=`cal`
currp=`cal $cm $py`
currn=`cal $cm $ny`
echo "current month calender= $curr"
echo "previous year calender= $currp"
echo "next  calender= $currn"

echo -e "\n"
