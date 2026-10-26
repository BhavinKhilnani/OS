#!/bin/bash 
echo "Enter a non-negative integer: " 
read n 
if (( n < 0 )); then    
echo "Factorial is not defined here."    
exit 1 
fi 
fact=1 
for ((i=2; i<=n; i++)); do    
((fact *= i)) 
done 
echo "$n! = $fact"
