echo "Month (1 to 12)"
read month
echo "Day (1 to 31 or 30)"
read day

if (($month>=3 && $day>=20 && $month<=6))
then
	if (($month==6 && $day>20))
	then
		echo "True"
	else
		echo "False"
	fi
else
	echo "False"
fi
