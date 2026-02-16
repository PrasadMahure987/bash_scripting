#!/bin/bash

service="minikube"

if minikube status | grep -q "host: Running"; then
    echo "minikube is running"
else
    echo "minikube is stopped"
fi
