echo "Enter n value:"
read n
num=n%2
if [ $num -eq 0]
then
  echo $n "is even number"
else
  echo $n "is odd number"
fi