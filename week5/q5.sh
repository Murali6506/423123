#GCD and LCM
echo -n "Enter num-1: "
read n1
echo -n "Enter num-2: "
read n2

gcd=1
i=1
while((i<=n1 && i<=n2))
do 
	if(((n1%i==0) && (n2%i==0)));then
		gcd=$i
	
	fi
	i=$((i+1))
done

echo "GCD of $n1 and $n2 is, $gcd"
lcm=$(((n1*n2)/gcd))
echo "LCM of $n1 and $n2 is, $lcm"
