#!/bin/bash
kubectl delete deployment web -n secondary
kubectl delete service web -n secondary
kubectl delete networkpolicy deny-from-other-namespaces -n secondary
kubectl delete namespace secondary