sum=0
read N

for i in $(seq 1 $N)
do
    read number
    sum=$(( $sum + $number ))
done

echo "$sum / $N"
