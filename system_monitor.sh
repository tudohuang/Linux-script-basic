#!/bin/bash
LOG_FILE="$HOME/system_monitor.log"

echo "===== $(date) =====" >> $LOG_FILE
echo "CPU and Memory Usage:" >> $LOG_FILE
top -b -n 1 | head -n 5 >> $LOG_FILE
echo "" >> $LOG_FILE
