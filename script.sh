#!/bin/bash

# Print present working directory
pwd

# Print current user name
whoami

# Print amount of memory available (free is a Linux command not available in Git Bash on Windows.)
cat /proc/meminfo

# Print amount of disk space available
df -h

# List all files in current directory
ls -la

# Print contents of this script
cat script.sh
