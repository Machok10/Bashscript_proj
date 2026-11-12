#!/bin/bash

DISK_USAGE=120
if [ $DISK_USAGE -gt 100 ]; then
	echo "Disk usage is above 80%. sending alert......"
else 
	echo "Disk is normal: $DISK_USAGE%"
fi
