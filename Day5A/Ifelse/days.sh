read -p "Enter a number : " n;

if [ $n -eq 1 ]
then
        echo " Day is SUNDAY "
elif [ $n -eq 2 ]
then
        echo " Day is MONDAY "
elif [ $n -eq 3 ]
then
        echo " Day is TUESDAY "
elif [ $n -eq 4 ]
then
        echo " Day is WEDNESDAY "
elif [ $n -eq 5 ]
then
        echo " Day is THURSDAY "
elif [ $n -eq 6 ]
then
        echo " Day is FRIDAY "
elif [ $n -eq 7 ]
then
	echo " Day is SATURDAY "
else
	echo " Invalid Number "
fi

