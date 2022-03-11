echo "Coin flip"
check=$((RANDOM%2))

if [ $check -eq 0 ]
then
	echo "HEADS"
else
	echo "TAILS"
fi
