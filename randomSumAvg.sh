randomNum1=$((RANDOM % 80 + 20))
randomNum2=$((RANDOM % 80 + 20))
randomNum3=$((RANDOM % 80 + 20))
randomNum4=$((RANDOM % 80 + 20))
randomNum5=$((RANDOM % 80 + 20))

sum=$(( randomNum1 + randomNum2 + randomNum3 + randomNum4 + randomNum5 )) 
average=$((sum / 5)) 

echo "Sum of numbers: $sum"
echo "Average of numbers: $average"



