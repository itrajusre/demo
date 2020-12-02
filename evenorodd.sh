echo "Enter n value:"
read n
num=`expr n%2`
if test $num -eq 0
then
  echo $n "is even number"
else
  echo $n "is odd number"
fi