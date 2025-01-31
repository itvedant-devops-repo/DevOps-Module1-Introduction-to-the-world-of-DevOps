#!/bin/bash
#Script to display system information

echo "System Information Report"
echo "-------------------------"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Current Users: $(who)"
echo "Disk Usage:"
df -h