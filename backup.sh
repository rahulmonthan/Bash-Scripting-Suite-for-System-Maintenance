#!/bin/bash

echo "Enter file name to backup:"
read file

if [ -f "$file" ]; then
  cp "$file" backups/
  echo "Backup successful. File stored in backups/ folder."
else
  echo "File not found."
fi
