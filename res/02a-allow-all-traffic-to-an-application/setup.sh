#!/bin/bash
kubectl run web --image=nginx --labels=app=web --expose --port 80
kubectl apply -f ../01-deny-all-traffic-to-an-application/web-deny-all.yaml
kubectl apply -f web-allow-all.yaml