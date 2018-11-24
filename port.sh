#!/bin/bash
PORT=859
while [ $PORT -ne 849 ]
do
true &>/dev/null </dev/tcp/127.0.0.1/$PORT && echo open || echo closed
PORT=$((i-1))
echo "tested port $PORT"
done
