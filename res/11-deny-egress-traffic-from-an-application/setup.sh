#!/bin/bash
kubectl run web --image=nginx --port 80 --expose --labels app=web
kubectl apply -f foo-deny-egress-allow-dns.yaml