#message print


time=$(date '+%H')
if [ $time -ge 1 ] && [ $time -lt 12 ];
then
echo "GOOD MORNING!!!!"
elif [ $time -ge 12 ] && [ $time -le 16 ];
then
echo "GOODAFTER NOON"
elif [ $time -ge 16 ] && [ $time -le 19 ];
then
echo "GOOD EVENONG!!!!!"
else
echo "GOOD NIGHT!!!!!"
fi


