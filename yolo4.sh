#RAUNAK SRIKANT MOKHASI  2017085  A5
#!/bin/sh
echo 'Enter a range(set)'
read x
odd=0
even=0
for i in $x
	do
	f=`expr $i % 2`
	if [ $f -eq 0 ]
		then
		even=`expr $even + $i`
	else
		odd=`expr $odd + $i`
	fi
	done
echo 'Sum of even numbers: '"$even" 
echo 'Sum of odd numbers: '"$odd"
