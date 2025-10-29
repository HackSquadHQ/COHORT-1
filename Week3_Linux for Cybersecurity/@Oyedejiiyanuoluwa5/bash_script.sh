#!/bin/bash
# hello_system.sh — A simple shell script that displays basic system information

# Print a welcome message
echo "Welcome to your Linux system!"

# Show the current user
echo "You are logged in as: $(whoami)"

# Show the current date and time
echo "Current date and time: $(date)"

# Show the current working directory
echo "You are currently in: $(pwd)"

# Show system uptime (how long the system has been running)
echo "System uptime:"
uptime

# Display available disk space
echo "Disk usage:"
df -h | head -5
