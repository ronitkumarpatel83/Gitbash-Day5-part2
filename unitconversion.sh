echo "1.feet to inch"
echo "2.inch to feet"
echo "3.feet to meter"
echo "4.meter to feet"

echo "Enter the operation number"
read operation

case $operation in
		1)
		echo "Enter number in feet"
		read num
		ans=$(echo | awk '{ print '$num*12'}')
		echo "$num feet = $ans inch"
		;;

		2)
		echo "Enter number in inch"
		read num
		ans=$(echo | awk '{ print '$num/12'}')
		echo "$num inch = $ans feet"
		;;

		3)
		echo "Enter number in feet"
		read num
		ans=$(echo | awk '{ print '$num*0.3048'}')
		echo "$num feet = $ans meter"
		;;

		4)
		echo "Enter number in meter"
		read num
		ans=$(echo | awk ' { print '$num/0.3048'}')
		;;

		*)
		echo "Choose only these number (1,2,3,4)"
		;;
esac
