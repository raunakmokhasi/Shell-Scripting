#RAUNAK SRIKANT MOKHASI  2017085  A5
#!/bin/sh​​
echo -n "Enter Radius Of Circle: "
read r

circumference=$(expr "3.14*2*$r" |bc)
area=$(expr "3.14*$r*$r" |bc)

echo "The Circumference is: " $circumference
echo "The Area is: " $area
