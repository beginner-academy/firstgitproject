count=10
for i in $(seq $count)
do
  rm -rf $1_$i
  echo "$1 $i"
done
