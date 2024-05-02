clear

echo "-----Find the roots of a quadratic equation-----"

echo -n "Enter the coefficient of x^2 : "
read a

echo -n "Enter the coefficient of x : "
read b

echo -n "Enter the cofficient : "
read c

echo "The given quadratic equation is "$a"x^2 + "$b"x + "$c  

proot=$ echo -$b + sqrt $b^2 - 4 * $a * $c / 2 * $a | bc 


echo "The squar root of quadratic equation is "$a"x^2 + "$b"x + "$c" is $proot and $nroot" 
