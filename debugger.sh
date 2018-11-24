#!/bin/bash 

let "line = $LINENO - l"
[ -z "$1" ] || [ ! -f "$1" ] || (rm -f "$1"; echo "removed")
rm 5

echo "debugger is at line $line"

