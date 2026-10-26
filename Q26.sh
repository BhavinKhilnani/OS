echo "Enter three numbers: " 
read a b c 
	if [ $a -gt $b ];then
		if [ $a -gt $c ]; then
			echo " A "
		else
			echo " C "
		fi
	elif [ $b -gt $a ]; then
		if [ $b -gt $c ]; then
			echo " B "
		else
			echo " C "
		fi
	fi
