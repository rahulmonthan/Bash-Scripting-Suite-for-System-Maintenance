#!/bin/bash

echo "Enter log file to monitor (example: /var/log/syslog):"
read logfile

if [ -f "$logfile" ]; then
  tail -n 20 -f "$logfile"
else
  echo "Log file not found."
fi
