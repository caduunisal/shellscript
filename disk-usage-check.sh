#!/bin/bash

#
# Disk Usage
#
USE=`df -h | grep "/mnt/c" | awk '{print $5}' | tr -d '%'`


if [[ $USE -gt 80 ]]; then
    #echo "Check you Disk space!!" | mailx -s "ACTION REQUIRED: Full disk alert" kadu.unisal1@gmail.com
    echo "Check your Disk Space!"
fi



