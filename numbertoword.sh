echo "Enter a number (1,10,100,1000,10000)"
read n

if (($n==1))
then
	echo "One"
elif (($n==10))
then
	echo "Ten"
elif (($n==100))
then
	echo "One Hundred"
elif (($n==1000))
then
	echo "One Thousand"
elif (($n==10000))
then
	echo "Ten Thousand"
else
	echo "Wrong Digit"
fi


