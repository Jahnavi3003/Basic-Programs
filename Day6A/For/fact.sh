read -p "Enter a number to find factorial : " n
fact=1;
if [ $n -lt 0 ]
then
	echo "Factorial of a negative number does not exist"
else
	for (( i=1; i<=n; i++))
	do
		((fact*=i))
	done
fi
echo "Factorial of $n is $fact"

