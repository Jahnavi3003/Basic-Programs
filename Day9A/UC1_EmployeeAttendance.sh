pre=1
random=$((RANDOM%2))
     if [ $pre -eq $random ]
      then
        echo " Employee is Present "
else
        echo " Employee is Absent "
fi

