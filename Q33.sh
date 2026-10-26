#!/bin/bash 
echo "1. Date" 
echo "2. Calendar" 
echo "3. Current directory" 
echo "4. Logged-in user" 
echo "5. exit"
echo "Enter choice: " 
read ch 
case "$ch" in    
1) date ;;    
2) cal ;;    
3) pwd ;;    
4) whoami ;;    
5) exit 1 ;;
*) echo "Invalid choice" ;; 
esac
