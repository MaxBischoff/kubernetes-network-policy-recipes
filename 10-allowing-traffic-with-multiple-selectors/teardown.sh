#!/bin/bash
kubectl delete deployment db
kubectl delete service db
kubectl delete networkpolicy redis-allow-services