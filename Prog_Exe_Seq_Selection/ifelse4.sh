
random_number=$((RANDOM % 2)) 
echo "The Random Number is $random_number"
if [ $random_number -eq 0 ]
then
	echo "heads"
elif [ $random_number -eq 1 ]
then
	echo "tails"
fi
