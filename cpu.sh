#!/bin/bash


# Interval in seconds between each CPU usage check
interval=5

      while true;do
             clear # Clear the terminal screen
             echo "CPU Usage ( press Ctrl+C to exit):"
             top -b -n 1 | grep -E "^ (%Cpu|KiB Mem)" # DIsplay CPU and memory usage sleep $in
done
