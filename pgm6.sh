clear

echo "-----Find the sum of odd and even numbers from a set of numbers-----"

echo -n "Enter a number : "
read no

temp=$no
odd=0
even=0
val=0


while [ $temp -gt 0 ]
do
	val=$(echo "$temp % 10" | bc)
	if [ `expr $val % 2` == 0 ]
	then
		even=$(echo "$even + $val" | bc)
	else
		odd=$(echo "$odd + $val" | bc)
	fi
	temp=$(echo "$temp / 10" | bc)
done

echo "The given number is $no"
echo "The sum of even numbers from the given set of numbers $no is $even"
echo "The sum of odd numbers from the given set of numbers $no is $odd"
