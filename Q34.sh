#!/bin/bash 
values=(10 20 30 40 50) 
for i in "${!values[@]}"; do    
echo  "Index $i = ${values[$i]}" 
done
