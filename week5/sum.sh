# read cmdline arguments and add them if num > 10

sum=0
for i in "$@"
do
	if ((i > 10));then
		sum=$((sum+i))
	fi
done

echo "Sum of arguments: $sum"
