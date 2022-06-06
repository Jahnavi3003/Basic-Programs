WAGE_PER_HOUR=20
FULL_DAY_HOURS=8
absent=0
dailywage=0
random=$((RANDOM%2))

if [[ $random -eq $absent ]]
then
	echo " Employee is absent "
	echo " Daily Employee Wage= 0 "
else
	echo " Employee is present "
	dailywage=$(( $WAGE_PER_HOUR * $FULL_DAY_HOURS ))
	echo " Daily Employee Wage = $dailywage "
fi
