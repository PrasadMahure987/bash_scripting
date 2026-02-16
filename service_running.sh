#!/bin/bash

service="docker"

if systemctl is-active -q "$service"; then
    echo "Docker service is running"
else
    echo "docker service is not running"
fi