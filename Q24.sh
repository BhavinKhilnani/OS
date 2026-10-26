#!/bin/bash 
echo "Enter two integers: " 
read a b 
echo "Addition       = $((a+b))" 
echo "Subtraction    = $((a-b))" 
echo "Multiplication = $((a*b))" 
if [ "$b" -ne 0 ]; then    
echo "Integer division = $((a/b))" 
else    
echo "Integer division = undefined (division by zero)" fi
 
fi
