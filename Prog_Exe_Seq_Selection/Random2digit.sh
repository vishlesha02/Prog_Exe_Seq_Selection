random_number1=$((RANDOM % 20 + 10))
echo "Random number:$random_number1"


random_number2=$((RANDOM % 20 + 10))
echo "Random number:$random_number2"

random_number3=$((RANDOM % 20 + 10))
echo "Random number:$random_number3"

random_number4=$((RANDOM % 20 + 10))
echo "Random number:$random_number4"

random_number5=$((RANDOM % 20 + 10))
echo "Random number:$random_number5"

sum=$(($random_number1 + $random_number2 + $random_number3 + $random_number4 + $random_number5))
echo "Sum : " $sum


avg=`echo $sum | awk '{print $1/5}'`
echo "Average : " $avg
