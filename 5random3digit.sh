echo "5 random 3 digit value are"

a=$((RANDOM%900+100))
echo $a
b=$((RANDOM%900+100))
echo $b
c=$((RANDOM%900+100))
echo $c
d=$((RANDOM%900+100))
echo $d
e=$((RANDOM%900+100))
echo $e
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "The maximum number is $a"
elif [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
	echo "The maximum number is $b"
elif [ $c -gt $d ] && [ $c -gt $e ]
then
	echo "The maximum number is $c"
elif [ $d -gt $e ]
then
	echo "The maximum number is $d"
else
	echo "The maximum number is $e"
fi

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
	echo "The minimum number is $a"
elif [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
	echo "The minimum number is $b"
elif [ $c -lt $d ] && [ $c -lt $e ]
then
	echo "The minimum number is $c"
elif [ $d -lt $e ]
then
	echo "The minimum number is $d"
else
	echo "The minimum number is $e"
fi
