#!/bin/bash
echo -n "Enter a PID : "
read PID

if kill -0 "$PID"; then
    echo "The process is currently running."
else
    echo "The process is not running."
fi

