echo "enter num"
read a
s=0
while [ $a -ne 0 ]
do
m=`expr $a % 10`
s=`expr $s \* 10 + $m`
a=`expr $a / 10`
if [ $s -eq 0 ];then
printf "$s"
fi
done
echo $s
