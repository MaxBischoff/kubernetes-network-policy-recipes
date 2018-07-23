#!/bin/bash
kubectl delete deploy web
kubectl delete service web
kubectl delete networkpolicy web-deny-all