#!/bin/bash

kubectl delete deployment apiserver
kubectl delete service apiserver
kubectl delete networkpolicy api-allow-5000