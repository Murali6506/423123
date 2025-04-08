
echo -n  "Enter a year: "
read n
if((n%4==0 && (n%100!=0 || n%400==0) )); then
	echo "It is a leap year"
else
	echo "It is not a leap year"
fi
