#!/bin/sh

minValue=1000;
minFile="none"

if [ $# -ne 1 ]; then
 echo "This command expects atleast one arguments"
 echo "command [argument]"
else

for file in *$1
do
var=$(wc -l < $file)
if [ "$var" -lt $minValue ]; then
 minValue=$var
 minFile=$file
fi
done

echo "The smallest file seems to be:"
echo "$minFile"
echo "With number of Lines:"
echo $minValue
fi
