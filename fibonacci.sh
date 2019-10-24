fibonacci(){
	n=$1
	prev1=1
	prev2=1
	count=0
	if [[ n -eq 1 ]]; then
		echo "1"
	elif [[ n -eq 1 ]]; then
		echo "1 1"
	else
		printf "1 1"
		while [[ count -lt n ]]; do
			#statements
			new=$((prev1+prev2))
			prev1=$prev2
			prev2=$new
			printf " $new"
			((count++))
		done
	fi
	echo ""
}

fibonacci $1