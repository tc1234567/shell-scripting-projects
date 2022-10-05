while read country
do
  arr=(${arr[@]} $country)
done

delete=('*a*' '*A*')

for i in ${delete[@]}
do
  del=('${arr[@]/$i}')
done

echo {$del[@]/$delete}
