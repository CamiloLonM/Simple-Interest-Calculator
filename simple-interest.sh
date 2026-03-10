#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Input from user
read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate (%): " rate
read -p "Enter the time period (years): " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "--------------------------------"
echo "Principal Amount: $principal"
echo "Interest Rate: $rate %"
echo "Time Period: $time years"
echo "--------------------------------"
echo "Simple Interest: $interest"
