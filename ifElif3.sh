
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

result1=$((a + b * c))
result2=$((a % b + c))
result3=$((c + a / b))
result4=$((a * b + c))

max=$result1
min=$result1

if ((result2 > max));
then
max=$result2
elif ((result2 < min));
then
min=$result2
fi

if ((result3 > max));
then
max=$result3
elif ((result3 < min));
then
min=$result3
fi

if ((result4 > max));
then
max=$result4
elif ((result4 < min));
then
min=$result4
fi


echo "Maximum value: $max"
echo "Minimum value: $min"
