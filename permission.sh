PASSED=$1
if [[ -f $PASSED ]]; then
    echo "$PASSED is a file"
    if [ -r $PASSED ] ;then
		echo "File has read permission"
	else
	    echo "You don't have read permission"
	fi
	if [ -w $PASSED ] ;then
		echo "File has write permission"
	else
	    echo "You don't have write permission"
	fi
	if [ -x $PASSED ] ;then
		echo "File has execute permission"
	else
	    echo "You don't have execute permission"
	fi
else
    echo "$PASSED is not valid"
    exit 1
fi