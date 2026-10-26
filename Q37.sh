#!/bin/bash

# Start Subshell 1 in the background
( 
  sleep 2 
  echo "Subshell 1 completed." 
) & 
p1=$! 

# Start Subshell 2 in the background
( 
  sleep 1 
  echo "Subshell 2 completed." 
) & 
p2=$! 

# Wait for both processes to finish
wait $p1 
wait $p2 

echo "Both subshells have completed."

