#!/bin/bash
# Arrays

my_array=(apple banana "Fruit Basket" orange)
new_array[2]=apricot

# To know the number of elements in the array:
echo ${#my_array[@]}

# To access an specific value of the array

echo ${my_array[3]}

# Adding another array element
my_array[4]="carrot"
echo ${my_array[0]}

echo "All the stuff inside of the array: "${my_array[@]}
