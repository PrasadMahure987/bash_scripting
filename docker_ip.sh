#!/bin/bash

service="docker"
container="0d418e5b059b"

if systemctl is-active --quiet "$service"; then
       ip=$(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' "$container")
	echo " docker is runneing and IP address is: $ip "
else
       echo " docker is not running "
fi



