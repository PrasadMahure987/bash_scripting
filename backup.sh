#!/bin/bash

source_dir="/home/pmahure/project"
backup_dir="/home/pmahure/backup"
date=$(date +"%Y-%m-%d_%H-%M-%S")
backup_file="backup_$date.tar.gz"

mkdir -p "$backup_dir"

tar -czf "$backup_dir/$backup_file" "$source_dir"

if [[ $? -eq 0 ]]; then
    echo "Backup successfull: $backup_dir/$backup_file"
else
    echo "Backup failed"
fi