#!/bin/bash

# Declare associative array
declare -A user

# Assign values
user[name]="Janardhan"
user[age]="25"
user[city]="Bangalore"
user[job]="DevOps Engineer"


echo "Name: ${user[name]}"
echo "Age: ${user[age]}"
echo "City: ${user[city]}"
