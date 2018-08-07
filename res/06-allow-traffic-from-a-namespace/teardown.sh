#!/bin/bash
kubectl delete networkpolicy web-allow-prod
kubectl delete deployment web
kubectl delete service web
kubectl delete namespace {prod,dev}