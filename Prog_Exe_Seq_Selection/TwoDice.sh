dice1=$((RANDOM % 6 + 1)) 
echo "Random Dice Roll : $dice1"
dice2=$((RANDOM % 6 + 1))
echo "Random Dice Roll : $dice2"

echo result=$(($dice1 + $dice2))

