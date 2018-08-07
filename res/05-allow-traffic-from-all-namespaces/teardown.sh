#!/bin/bash
kubectl delete deployment web -n secondary
kubectl delete service web -n secondary
kubectl delete networkpolicy web-allow-all-namespaces -n secondary
kubectl delete namespace secondary