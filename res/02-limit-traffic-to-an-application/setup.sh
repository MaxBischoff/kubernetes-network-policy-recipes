#!/bin/bash
kubectl run apiserver --image=nginx --labels app=bookstore,role=api --expose --port 80
kubectl apply -f api-allow.yaml