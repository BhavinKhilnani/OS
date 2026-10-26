#!/bin/bash

echo "Parent-like shell PID: $$"

(
    echo "Child-like subshell PID: $BASHPID"
    sleep 2
    echo "Child-like task finished."
) &

child=$!
wait $child

echo "Parent-like shell observed child completion."

