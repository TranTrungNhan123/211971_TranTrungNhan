#!/bin/bash
# This script creates 5 files named user2_N.txt (N from 1 to 5)
# and writes "user 2 init" into each of them.

for N in {1..5}; do
    echo "user 2 init" > "user2_$N.txt"
done

