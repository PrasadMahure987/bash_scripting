#!/bin/bash

log_file=/var/log/apt/history.log
error_threshold=5

error_count=$(grep -i "error" "$log_file" | wc -l)

if [ "$error_count" -ge "$error_threshold" ]; then
	echo "Alert: $error_count errors found in $log_file"
else
	echo "OK only $error_count errors found"
fi

