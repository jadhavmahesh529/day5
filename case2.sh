

read -p "Enter a number: " num

len=${#num}

case $len in
   1) echo "Unit";;
   2) echo "Ten";;
   3) echo "Hundred";;
   4) echo "Thousand";;
   5) echo "Ten Thousand";;
   6) echo "Lakh";;
   7) echo "Ten Lakh";;
   8) echo "Crore";;
   9) echo "Ten Crore";;
   *) echo "Invalid input. Please enter a number up to 9 digits long.";;
esac
