#1/bin/bash
if [ "$1" = "" ]
then
	echo "You did not enter an input."
	exit 2
fi

for var1 in $*
do
	echo "$var1" | tr '[a-z]' '[A-Z]'
done
