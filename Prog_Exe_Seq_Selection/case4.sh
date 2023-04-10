echo "Enter the option numbers to perform the conversion"
echo "Select option 1 to perform Feet to Inch"
echo "Select option 2 to perform Feet to Meter"
echo "Select option 3 to perform Inch tO Feet"
echo "Select option 4 to perform Meter to Feet"

read -p "Enter the Option : " option
read -p "Enter the num : " value



case $option in
	1)
	feettoinch=`echo $value | awk '{print $0*12}'`
	echo $feettoinches inch
	;;

	2)
	feettometer=`echo $value | awk '{print $0/3.281}'`
	echo $feettometer meter
	;;

	3)
	inchtofeet=`echo $value | awk '{print $0/12}'`
	echo $inchtofeet feet
	;;

	4)
	metertofeet=`echo $value | awk '{print $0*3.281}'`
	echo $metertofeet feet
	;;
	
	*)
	echo "Other"
	;;
esac
