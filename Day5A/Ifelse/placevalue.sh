read -p " Enter a number : " a;
n1=$(($a % 10))
n2=$(($a / 10))
n3=$(($n2 % 10))
n4=$(($n2 / 10))
n5=$(($n4 % 10))

echo " Units digit of $a is $n1, Tens digit of $a is $n3, Hundreds digit of $a is $n5 "
