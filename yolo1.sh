#RAUNAK SRIKANT MOKHASI  2017085  A5
#!/bin/sh​​
echo -n "Enter a number: "
read num
n=$num
r=0
while [ $n -gt 0 ]
do
	a=`expr $n % 10`
	r=`expr $r \* 10 + $a`
	n=`expr $n / 10`
done

if [ $r -eq $num ]
	then
		echo -n 'YES it is a Palindrome \n'
else
	echo -n 'NO it is not a Palindrome \n'
fi
