#author: Steffi Antony
echo "Enter the radius of circle"
read r
area=$(echo "3.14*$r*$r" | bc)
circum=$(echo "2*3.14*$r" | bc)
echo "area of the circle is:  $area"
echo "circumference of the circle is:  $circum"
