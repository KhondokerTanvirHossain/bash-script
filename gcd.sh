gcd(){
	n1=$1
	n2=$2
	while [[ !((n1 -eq n2)) ]]; do
		if [[ n1 -gt n2 ]]; then
			#statements
			n1=$((n1-n2))
		else
			n2=$((n2-n1))	
		fi
	done
	
	echo $n1
}
gcd $1 $2