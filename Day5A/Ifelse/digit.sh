read -p "Enter a single digit value : " n;

if [ $n -eq 0 ]
then
	echo " Number is ZERO "
elif [ $n -eq 1 ]
then
        echo " Number is ONE "
elif [ $n -eq 2 ]
then
        echo " Number is TWO "
elif [ $n -eq 3 ]
then
        echo " Number is THREE "
elif [ $n -eq 4 ]
then
        echo " Number is FOUR "
elif [ $n -eq 5 ]
then
        echo " Number is FIVE "
elif [ $n -eq 6 ]
then
        echo " Number is SIX "
elif [ $n -eq 7 ]
then
        echo " Number is SEVEN "
elif [ $n -eq 8 ]
then
        echo " Number is EIGHT "
elif [ $n -eq 9 ]
then
        echo " Number is NINE "
else
	echo " It is not a single digit value "
fi
