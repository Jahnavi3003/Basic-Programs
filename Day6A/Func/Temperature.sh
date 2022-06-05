echo " Choose an option : 1 Celcius to Fahrenheit 2 Fahrenheit to Celcius "
read -p " " n
case $1 in 
	$degF) 
	    read -p " Enter the temperature : " c
	    degF= $(( (($c*9)/5) + 32 ))
	    echo " The temperature in Fahrenheit is $degF "
	    ;;
	$degC)
	    read -p " Enter the temperature : " f
	    degC= $(( (($f - 32) * 5) / 9 ))
            echo " The temperature in Celcius is $degC "
            ;;
	*)
	    echo " Invalid Option "
	    ;;
esac

