#!/bin/sh

for i in {1..2}
do
 for j in {1..3}
 do
   echo "Outer watchdog :$i Inner Watchdog :$j "
 done
done
