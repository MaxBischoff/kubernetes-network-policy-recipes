#!/bin/bash
kubectl delete networkpolicy web-allow-all-ns-monitoring
kubectl delete namespace other
kubectl delete deployment web
kubectl delete service web