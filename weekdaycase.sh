echo "Enter a weekday number: "
read n

case $n in
		1)
		 echo "Sunday"
		;;
		2)
		 echo "Monday"
		;;
		3)
		 echo "Tuesday"
		;;
		4)
		 echo "Wednessday"
		;;
		5)
		 echo "Thursday"
		;;
		6)
		 echo "Friday"
		;;
		7)
		 echo "Satarday"
		;;
		*)
		 echo "Please enter a number with in 1 to 7"
		;;

esac
