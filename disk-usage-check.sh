#!/bin/bash

#
# Check Disk Usage and inform the user to take action
#
#USE=`df -h | grep "/mnt/c" | awk '{print $5}' | tr -d '%'`
USE=`df -h | grep "/dev/root" | awk '{print $5}' | tr -d '%'`

if [[ $USE -gt 5 ]]; then
    #echo "Check you Disk space!!" | mailx -s "ACTION REQUIRED: Full disk alert" kadu.unisal1@gmail.com
    echo "Check your Disk Space!!" > /tmp/disk-usage.txt
fi




