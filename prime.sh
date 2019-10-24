prime(){
	number=$1 
	i=2 
	f=0 
	while test $i -le `expr $number / 2`  
	do
	if test `expr $number % $i` -eq 0  
	then
	f=1 
	fi
	i=`expr $i + 1` 
	done
	if test $f -eq 1  
	then
	return 0
	else
	return 1
	fi
}
func(){
	n=20
	while [[ !((n -eq 71)) ]]; do 
		prime $n
		if [[ $? -eq 1 ]]; then
			printf "$n "
		fi
		(( n++ ))
	done
	echo ""
}

func