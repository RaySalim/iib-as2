#!/bin/bash

echo "======================================"
echo "          SYSTEM INFORMATION          "
echo "======================================"
echo "Date & Time : $(date)"
echo "Hostname    : $(hostname)"
echo "User        : $(whoami)"
echo "Uptime      : $(uptime -p)"
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h /
echo "======================================"
