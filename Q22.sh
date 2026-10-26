#!/bin/bash 
sleep 3 & pid=$! 
echo "Background process PID: $pid" 
wait "$pid" 
echo "Process $pid completed."
