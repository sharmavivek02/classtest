#!/bin/bash

while true; do
    # Get CPU usage information using top command
    cpu_info=$(top -n 1 -b | grep "%Cpu(s)")

    # Extract relevant CPU usage data
    cpu_usage=$(echo "$cpu_info" | awk '{print $2}' | cut -d. -f1)

    # Print CPU usage information
    echo "CPU Usage: $cpu_usage%"

    # Add a time delay (in seconds) before the next check
    sleep 5
done

