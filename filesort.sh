for FILES in *; do
	FILESIZE=$(stat -c%s "$FILES")
	if [[ FILESIZE -gt 1000 ]]; then
		echo "$FILES $FILESIZE"
	fi
done