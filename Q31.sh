#!/bin/bash 
echo "Enter a number: " 
read n 
if (( n > 0 )); then    
echo "Positive" 
elif (( n < 0 )); then    
echo "Negative" 
else    
echo "Zero" 
fi
