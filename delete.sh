if [ $# -eq 0 ]
then
    echo "pass the file name"
    exit
fi

fl=$1
ch=1
h=/home

while [ $ch -eq 1 ]
do
    cd ..
    p=`pwd`
    echo "$p/$fl"
    rm `echo "$p/$fl"` 2> /dev/null
    if [ $p = $h ]
    then
            ch=0
    fi
done