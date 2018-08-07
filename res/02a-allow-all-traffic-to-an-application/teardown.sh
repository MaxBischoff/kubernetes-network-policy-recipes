#!/bin/bash
kubectl delete deployment,service web
kubectl delete networkpolicy web-allow-all web-deny-all