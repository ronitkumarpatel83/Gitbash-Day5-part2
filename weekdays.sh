echo "Enter 1 to 7 means 1=Monday 2=Tuesday....7=Sunday"
read n

if (($n==1))
then
	echo "Monday"
elif (($n==2))
then
	echo "Tuesday"
elif (($n==3))
then
	echo "Wednessday"
elif (($n==4))
then
	echo "Thursday"
elif (($n==5))
then
	echo "Friday"
elif (($n==6))
then
	echo "Satarday"
elif (($n==7))
then
	echo "Sunday"
else
	echo "Please enter number 1 to 7"
fi

