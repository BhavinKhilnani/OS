#!/bin/bash

# Start a background task that sleeps for 2 seconds and exits successfully
( sleep 2; exit 0 ) & 
child=$!

# Wait for the specific background task to finish
wait $child
status=$?

# Check the results
if [ $status -eq 0 ]; then
    echo "Child task terminated successfully."
else
    echo "Child task failed with exit status $status."
fi
