echo "Welcome to Sorting Arithmetic Computation Problem"

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

echo "The three numbers are: $a $b $c"
echo "$a + $b * $c = $(($a + $b * $c))"
echo "$a * $b + $c = $(($a * $b + $c))"
value=`awk 'BEGIN{printf("%0.2f",'$c+$a/$b')}'`;
echo "$c + $a / $b = $value"
