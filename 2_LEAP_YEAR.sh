#Author: JERIL JOY
echo "ENTER A YEAR"
read n
if [ `expr $n % 4` == 0  ] && [ `expr $n % 100` != 0 ]
then
echo "LEAP YEAR"
else
echo "NOT A LEAP YEAR"
fi
