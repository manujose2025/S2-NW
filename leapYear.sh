clear
echo "----PROGRAM TO CHECK LEAP YEAR-----"
echo -n "Enter a year : "
read year
echo -n "Result : "
#if [ `expr $year % 4` == 0 ]
#then
#	if [ `expr $year % 100` != 0 ]
#	then
#		echo "$year is a leap year"
#	elif [ `expr $year % 400` == 0 ]
#	then
#		echo "$year is a leap year"
#	else
#		echo "$year is not a leap year"
#	fi
#else
#	echo "$year is not a leap year"
if [ `expr $year % 4` == 0 -a `expr $year % 100` != 0 -o `expr $year % 400` == 0 ]
then
	echo "$year is a leap year"
else
	echo "$year is not a leap year"
fi	
