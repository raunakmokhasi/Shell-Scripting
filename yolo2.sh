#RAUNAK SRIKANT MOKHASI  2017085  A5
#!/bin/sh​​
echo -n 'Enter Width: '
read x
i=1
a=1
while [ $i -ne 0 ]
	do
	j=1
	while [ $j -le $i ]
		do
		echo -n "$j"
		if [ $j -ne $i ]
		then
		echo -n "*"
		fi
		j=`expr $j + 1`
		done
	if [ $i -eq $x ]
		then
		a=-1
	fi
	i=`expr $i + $a`
	echo
	done
