#!/bin/sh

while getopts :a:b: options; do
 case $options in
   a) ap=$OPTARG;;
   b) bo=$OPTARG;;
   ?) echo "I do not know what $OPTARG is"
 esac
done

echo "Option A =$ap and B= $bo"
