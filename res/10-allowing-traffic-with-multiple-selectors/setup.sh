#!/bin/bash
kubectl run db --image=nginx --port 6379 --expose \
        --labels app=bookstore,role=db

kubectl apply -f redis-allow-services.yaml