#sum of digits of a number
echo -n "Enter the value of n: "
read n
num=$n
sum=0
while((n != 0))
do
	sum=$((sum+(n%10)))
	n=$((n/10))
done

echo "Sum of digits of $num : $sum"
