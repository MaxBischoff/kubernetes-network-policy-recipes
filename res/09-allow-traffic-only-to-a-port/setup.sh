#!/bin/bash
kubectl run apiserver --image=ahmet/app-on-two-ports --labels=app=apiserver

kubectl create service clusterip apiserver \
        --tcp 8001:8000 \
        --tcp 5001:5000
    
kubectl apply -f api-allow-5000.yaml