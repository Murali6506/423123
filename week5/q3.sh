echo -n  "Enter a number: "
read n

# factorial 
res=1
for((i=1;i<=n;i++))
do
	res=$((res*i))
done

echo "Factorial of $n is : $res"
