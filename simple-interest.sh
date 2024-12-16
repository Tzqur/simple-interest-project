#!/bin/bash

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " interest
read -p "Enter the time period (in years): " time

simple_interest=$(echo "scale=2; $principal * $interest * $time / 100" | bc)

echo "The simple interest is: $simple_interest"
