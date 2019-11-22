i=1
cat myscript5.bash |
while read input
do
	echo "$i: $input"
	((i++))
done
