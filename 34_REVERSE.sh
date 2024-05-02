#!/bin/bash

echo "Enter strings separated by space:"
read -a strings
for ((i=0; i<${#strings[@]}; i++)); do
    rev=$(echo ${strings[i]} | rev)
  
    echo "$rev"
done
echo
echo
echo "Reversed list of strings:"
for string in "${strings[@]}"; do
    echo "$(echo $string | strings)"
done
