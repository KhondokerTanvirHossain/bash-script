countLine=0
countWord=0
while IFS= read -r line; do
    echo "$line"
    ((countLine++))
    for i in $line; do
    	((countWord++))
    done
done < "$1"
echo "Number of line : $countLine"
echo "Number of words : $countWord"
