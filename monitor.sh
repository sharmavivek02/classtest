#!/bin/bash

# Interval in seconds between each memory usage check
interval=5

while true; do

      clear # clear the terminal screen
      echo "memory Usage (press Ctrl+C to exit):"
      free -m # Display memory usage in megabytes
      sleep $interval
done
