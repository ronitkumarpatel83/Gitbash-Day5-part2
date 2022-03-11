echo "Enter a number to see the digit in words: "
read num

case $num in
		1)
		echo "One"
		;;
		10)
		echo "Ten"
		;;
		100)
		echo "One Hundred"
		;;
		1000)
		echo "One Thousand"
		;;
		10000)
		echo "Ten Thousand"
		;;
		*)
		echo "Please enter number with in (1,10,100,1000,10000)"

esac
