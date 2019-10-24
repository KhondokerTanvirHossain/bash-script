dev5(){
	n=5
	while [[ !((n -eq 105)) ]]; do
		printf "n"
		n=$(($n+5))
	done
}

dev5