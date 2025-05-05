#calculator

if [ $# -ne 3 ]
then
echo "syntax is <$0><no1><no2><no3>"
else
case $2 in
+)sum=`expr $1 + $3`;;
-)sum=`expr $1 - $3`;;
x/X)sum=`expr $1 x $3`;;
%)sum=`expr $1 % $3`;;
/)sum=`expr $1 / $3`;;
*)echo "invalid operator";;
esac
echo $sum
fi

