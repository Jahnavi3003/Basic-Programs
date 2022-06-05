for ((i=0; i<3; i++))
do
        random[i]=$(( $(($RANDOM%900)) + 100 ))
	echo $random
done
