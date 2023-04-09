read -p "Enter the number for a :" a
read -p "Enter the number for b :" b
read -p "Enter the number for c :" c

expression1=$(($a+$b*$c))
echo $expression1

expression2=$(($a%$b+$c))
echo $expression2

expression3=$(($c+$a/$b))
echo $expression3

expression4=$(($a*$b+$c))
echo $expression4


if [ $expression1 -gt $expression2 ] && [ $expression1 -gt $expression3 ] && [ $expression1 -gt $expression4 ]
then
	echo "a+b+c has the max value : " $expression1


elif [ $expression2 -gt $expression1 ] && [ $expression2 -gt $expression3 ] && [ $expression2 -gt $expression4 ]
then
        echo "a%b+c has the max value : " $expression2


elif [ $expression3 -gt $expression1 ] && [ $expression3 -gt $expression2 ] && [ $expression3 -gt $expression4 ]
then
        echo "c+a/b has the max value : " $expression3

elif [ $expression4 -gt $expression1 ] && [ $expression4 -gt $expression2 ] && [ $expression4 -gt $expression3 ]
then
        echo "a*b+c has the max value : " $expression4
fi




if [ $expression1 -lt $expression2 ] && [ $expression1 -lt $expression3 ] && [ $expression1 -lt $expression4 ]
then
        echo "a+b+c has the min value : " $expression1


elif [ $expression2 -lt $expression1 ] && [ $expression2 -lt $expression3 ] && [ $expression2 -lt $expression4 ]
then
        echo "a%b+c has the min value : " $expression2


elif [ $expression3 -lt $expression1 ] && [ $expression3 -lt $expression2 ] && [ $expression3 -lt $expression4 ]
then
        echo "c+a/b has the min value : " $expression3

elif [ $expression4 -lt $expression1 ] && [ $expression4 -lt $expression2 ] && [ $expression4 -lt $expression3 ]
then
        echo "a*b+c has the min value : " $expression4
fi







