#!/bin/bash 
echo "Enter marks (0-100): " 
read m 
if (( m < 0 || m > 100 )); then    
echo "Invalid marks" 
elif (( m >= 90 )); then    
echo "Grade A" 
elif (( m >= 80 )); then    
echo "Grade B" 
elif (( m >= 70 )); then    
echo "Grade C" 
elif (( m >= 60 )); then    
echo "Grade D" 
else    
echo "Grade F" 
fi
