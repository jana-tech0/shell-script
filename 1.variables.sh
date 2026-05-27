#!/bin/bash

name="janardhan"
age="25"
city="bangalore"
profession="Devops Engineer"

first_name="Talari"
last_name="Janardhan"
full_name="$first_name $last_name"

a=10
b=20
sum=$((a + b))
difference=$((a - b))
product=$((a * b))
quotient=$((a / b))

greeting="hello"
target="world"
message="$greeting $target"

current_date=$(date)
current_user=$(whoami)
script_path=$(pwd)

echo "Name: $name"
echo "Age: $age"
echo "Location: $city, $country"
echo "Profession: $profession"
echo "Full Name: $full_name"
echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"
echo "Date: $current_date"
echo "User: $current_user"
echo "Path: $script_path"
