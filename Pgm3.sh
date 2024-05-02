clear

echo "-----Find the area & circumference of a circle-----"

echo -n "Enter the radius of the circle : "
read r

area=$(echo "3.14 * $r * $r" | bc)
circum=$(echo "2 * 3.14 * $r" | bc)

echo "The area of circle with radius $r is $area & circumference is $circum"

