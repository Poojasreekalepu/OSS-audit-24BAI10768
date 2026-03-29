#!/bin/bash

# System Identity Report

STUDENT_NAME="YourName"
SOFTWARE="Python"

KERNEL=$(uname -r)
USER=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "================================="
echo "Open Source Audit Report"
echo "Student: $STUDENT_NAME"
echo "Software Chosen: $SOFTWARE"
echo "================================="
echo "Kernel Version: $KERNEL"
echo "Current User: $USER"
echo "System Uptime: $UPTIME"
echo "Date and Time: $DATE"
