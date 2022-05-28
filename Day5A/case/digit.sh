random=$((RANDOM%10))
read -p " Enter single digit to represent in word : " random ;
case $random in
	0)
           echo " Number is ZERO "
	   ;;
        1)
           echo " Number is ONE "
           ;;
        2)
           echo " Number is TWO "
           ;;
        3)
           echo " Number is THREE "
           ;;
        4)
           echo " Number is FOUR "
           ;;
        5)
           echo " Number is FIVE "
           ;;
        6)
           echo " Number is SIX "
           ;;
        7)
           echo " Number is SEVEN "
           ;;
        8)
           echo " Number is EIGHT "
	   ;;
	9)
	   echo " Number is NINE "
	   ;;
        *)
           echo " Not a single digit number "
	   ;;
esac


