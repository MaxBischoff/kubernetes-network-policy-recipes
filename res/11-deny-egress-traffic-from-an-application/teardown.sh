#!/bin/bash
kubectl delete deployment,service cache
kubectl delete deployment,service web
kubectl delete networkpolicy foo-deny-egress