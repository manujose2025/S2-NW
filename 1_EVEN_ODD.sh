#Author: JERIL JOY
echo "ENTER A NUMBER"
read n
if [ 'expr $n % 2' == 0 ]
then 
echo $n,"IS AN EVEN NUMBER"
else 
echo $n,"IS AN ODD NUMBER"
fi
