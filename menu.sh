#!/bin/bash

while true
do
  echo ""
  echo "=== MENU ==="
  echo "1. Backup File"
  echo "2. Update System"
  echo "3. Monitor Log File"
  echo "4. Exit"
  echo "Enter your choice:"
  read choice

  case $choice in
    1) ./backup.sh ;;
    2) ./update.sh ;;
    3) ./monitor.sh ;;
    4) exit ;;
    *) echo "Invalid option." ;;
  esac
done
