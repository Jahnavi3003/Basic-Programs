read -p "Enter a number to check whether it is prime or not : " n
for (( count= 2; count<=n/2; count++ )) 
do
	if [ $((n%count)) -eq 0 ]
	then
		echo "$n is not a prime number"
		exit
	fi
done
echo "$n is prime number"
	   
