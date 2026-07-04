#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Satyaki De

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Formula: Interest = (P * R * T) / 100
s=$((p * r * t / 100))

echo "The simple interest is: "
echo $s
