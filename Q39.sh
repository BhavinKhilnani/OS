#!/bin/bash
fifo=/tmp/os_demo_fifo_$$
mkfifo $fifo || exit 1

cat $fifo &
reader=$!

sleep 0.2
echo "Message sent through FIFO" > $fifo
wait $reader
rm -f $fifo
echo "FIFO removed."

