echo "Enter the number"
read n
t=$n
s=0
b=0 
c=10
while [ $n -gt $b ]
do
r=`expr $n % $c`
i=`expr $r \* $r \* $r`
s=`expr $s + $i`
n=`expr $n / $c`
done
echo $s
if [ $s -eq $t ]
then
echo "Amstrong number"
else
echo "Not an Armstrong number"
fi  
























































