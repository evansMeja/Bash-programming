#!/bin/sh

variable=AA
i=1
while [ $i -le 30 ]; do
  echo ${variable}_${i}
  let i=i+1
done
