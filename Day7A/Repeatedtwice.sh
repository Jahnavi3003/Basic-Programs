declare -A rep
for ((i=i; i<100; i++))
do
	if [[ $i%11 -eq 0 ]]
	then
          echo $i
	fi
done
echo "${rep[@]}"
