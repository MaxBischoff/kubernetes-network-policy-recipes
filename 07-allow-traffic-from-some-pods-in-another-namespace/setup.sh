#!/bin/bash
kubectl run web --image=nginx \
        --labels=app=web --expose --port 80

kubectl create namespace other
kubectl label namespace/other team=operations

kubectl apply -f web-allow-all-ns-monitoring.yaml