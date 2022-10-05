while read country
do
  arr=(${arr[@]} $country)
done
echo {$arr[@]:3:5}
