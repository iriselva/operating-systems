#!/bin/sh
echo "Starting"
echo ""
echo "File system list:"
ls
echo ""
echo "Free memory:"
free -m
echo "List all running processes"
ps -A
echo ""
echo "Display and update sorted information of running processes"
top -bn1 > output.txt
cat output.txt
rm output.txt
echo ""
echo "List mounted file systems and drives"
mount
echo ""
