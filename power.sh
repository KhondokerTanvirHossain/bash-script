power(){
	n=$1
	p=$2
	count=0
	ans=1
	while [[ count -lt p ]]; do
		ans=$((ans * n))
		((count++))
	done
	echo "$ans"
}

power $1 $2