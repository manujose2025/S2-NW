clear

echo "-----Check if the given number and its reverse are same------"

echo -n "Enter a number : "
read no
temp=$no
rslt=0

while [ $temp -gt 0 ]
do
	rslt=$(echo "$rslt * 10" | bc)
	val=$(echo "$temp % 10" | bc)
	rslt=$(echo "$rslt + $val" | bc)
	temp=$(echo "$temp / 10" | bc)
done

echo "The reverse of $no is $rslt"

if [ $no -eq $rslt ]
then
	echo "The number $no and its reverse $rslt are same."
else
	echo "The number $no and its reverse $rslt are not same."
fi


