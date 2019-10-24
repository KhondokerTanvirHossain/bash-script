DIRECTORY=/.test_files
FILE=$*
for FILE in "$@"; do
    if [ -e "$DIRECTORY/$FILE" ]; then
        echo "$FILE already exists"
    else
        cp "$FILE" $DIRECTORY
    fi
done