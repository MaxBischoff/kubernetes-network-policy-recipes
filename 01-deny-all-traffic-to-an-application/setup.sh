#!/bin/bash
kubectl run web --image=nginx --labels app=web --expose --port 80
kubectl apply -f web-deny-all.yaml