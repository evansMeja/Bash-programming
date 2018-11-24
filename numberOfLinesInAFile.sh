#!/bin/sh

echo "Enter the name of the file"

read filename

wc -l < $filename
