#!/bin/bash

var="hello"
echo "$var"

foo1(){
local var="evans"
echo "$var"
}

foo2(){
echo "$var"
}

foo1

foo2

echo "$var"
