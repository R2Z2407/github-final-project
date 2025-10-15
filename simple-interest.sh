#!/bin/bash
# This script calculates simple interest based on the principal,
# annual interest rate, and time period in years.

# Do not use this in production. For demonstration purposes only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# <your GitHub username>

# Input:
# p, principal amount
# t, time period in years
# r, annual interest rate

# Output:
# simple interest = p*t*r

echo “Enter principal:”
read p
echo “Enter annual interest rate:”
read r
echo “Enter time period in years:”
read t

s=`expr $p \* $t \* $r / 100`
echo “Simple interest is: ”
echo $s
