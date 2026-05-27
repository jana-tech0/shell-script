#!/bin/bash

say_hello() {
    echo "Hello, welcome to the scripting"
}

say_hello

greet_user() {
    echo "good morning, $1"
}

greet_user "janardhan"
greet_user "raj"

add_two_numbers() {
    local sum=$(( $1 + $2 ))
    echo "The sum is : $sum"
}

add_two_numbers 10 20
add_two_numbers 5 15

check_age() {
    if [ $1 -ge 18 ]
    then
        echo "you are eligible to vote"
    else
        echo "you are not eligible to vote"
    fi
}

check_age 25
check_age 15