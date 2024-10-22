#!/bin/bash
# This script creates a file named info.txt containing
# the username and the current date and time.

echo "User: $(whoami)" > info.txt
echo "Date: $(date)" >> info.txt

