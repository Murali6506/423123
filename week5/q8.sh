# sum of 1 to N numbers
echo -n "Enter the value of n: "
read n
sum=0
for((i=1;i<=n;i++))
do
	sum=$((sum+i))
done

echo "Sum of first $n numbers: $sum"
