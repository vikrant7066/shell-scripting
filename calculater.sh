echo "------------------------------------------------------------------------------------"
echo "[1] Add"
echo "[2] Sub"
echo "[3] Multi"
echo "[4] Divide"

read -p "task to perform : " arith


read -p "Enter first number : " a
read -p "Enter second number : " b


if [ $arith == '1' ]
then
	echo "Addition of $a and $b is $((a+b))"


elif [ $arith == '2' ]
then
	echo "Subtraction of $a and $b is $((a-b))"

elif [ $arith == '3' ]
then
	echo "Multiplication of $a and $b is $((a*b))"

elif [ $arith == '4' ]
then
	c=$(echo "scale=2;$a/$b"  | bc)
	echo "Division of $a and $b is $c" 
else	

	echo "Invalid option"

fi

