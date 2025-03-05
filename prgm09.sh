#!/bin/bash

echo "Enter array size: "
read n

declare -a a  # Declaring an array

echo "Enter the elements: "
for ((i = 0; i < n; i++))
do 
    read a[$i]  # Read elements into the array
done

echo "The array elements are: "
for ((i = 0; i < n; i++))
do 
    echo "${a[i]}"  # Display elements
done

# Initialize the largest element with the first element of the array
larg=${a[0]}

# Loop to find the largest element
for ((i = 1; i < n; i++))
do 
    if [ ${a[i]} -gt $larg ]  # Corrected condition
    then
        larg=${a[i]}
    fi
done

echo "The largest number is: $larg"
