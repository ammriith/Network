#to find maximum of 3 numbers


if [ $# -ne 3 ]
then
echo "syntax is <$0><no1><n02><no3>"i
exit 1
else
max=$1
if [ $2 -gt $max ]
then
max=$2
fi
if [ $3 -gt $max ]
then
max=$3
fi
echo "the maximum number is $max"
fi


