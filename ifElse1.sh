randomNum1=$((RANDOM % 900 + 100))
randomNum2=$((RANDOM % 900 + 100))
randomNum3=$((RANDOM % 900 + 100))
randomNum4=$((RANDOM % 900 + 100))
randomNum5=$((RANDOM % 900 + 100))

echo "Random numbers: $randomNum1 $randomNum2 $randomNum3 $randomNum4 $randomNum5"

if [ $randomNum1 -gt $randomNum2 ] 
then
    max=$randomNum1
    min=$randomNum2
else
    max=$randomNum2
    min=$randomNum1
fi

if [ $randomNum3 -gt $max ]
then
    max=$randomNum3
fi
if [ $randomNum3 -lt $min ]
then
    min=$randomNum3
fi


if [ $randomNum4 -gt $max ]
then
    max=$randomNum4
fi
if [ $randomNum4 -lt $min ]
then
    min=$randomNum4
fi


if [ $randomNum5 -gt $max ]
then
    max=$randomNum5
fi
if [ $randomNum5 -lt $min ]
then
    min=$randomNum5
fi

echo "Maximum value: $max"
echo "Minimum value: $min"
