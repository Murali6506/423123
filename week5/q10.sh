#Greatest of all 3
echo -n "Enter number-1: "
read n1
echo -n "Enter number-2: "
read n2
echo -n "Enter number-3: "
read n3

if ((n1 > n2 && n1 > n3));then
	echo "$n1 is the greatest one"
elif ((n2 > n1 && n2 > n3));then
	echo "$n2 is the greatest one"
elif ((n3 > n1 && n3 > n2));then
	echo "$n3 is the greatest one"
else
	echo "Can't be determined"
fi
