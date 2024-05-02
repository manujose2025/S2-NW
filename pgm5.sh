clear

echo "-----To check if the given string is palindrome or not-----"

echo -n "Enter a string : "
read data

echo $data > temp

revs="$(rev temp)"

echo "The reverse of $data is $revs"

if [ $data = $revs ]
then
	echo "$data is palindrome."
else
	echo "$data is not a palindrome."
fi

