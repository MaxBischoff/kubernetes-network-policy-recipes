#!/bin/bash
kubectl create namespace secondary

kubectl run web --namespace secondary --image=nginx \
    --labels=app=web --expose --port 80

kubectl apply -f deny-from-other-namespaces.yaml