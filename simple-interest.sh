#!/bin/bash

# Simple Interest Calculator
echo "Enter Principal Amount:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Number of years/months:"
read n

si=$(echo "scale=2; ($p * $r * $n) / 100" | bc)
echo "Simple Interest is: $si"
