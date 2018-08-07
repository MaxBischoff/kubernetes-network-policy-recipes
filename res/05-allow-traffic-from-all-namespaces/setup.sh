#!/bin/bash
kubectl create namespace secondary

kubectl run web --image=nginx \
    --namespace secondary \
    --labels=app=web --expose --port 80

kubectl apply -f web-allow-all-namespaces.yaml