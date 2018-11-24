#!/bin/sh

dict=./usr/share/dict/words

grep ^"$1"$ "$dict"
