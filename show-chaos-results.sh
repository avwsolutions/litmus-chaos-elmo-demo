#!/bin/bash
kubectl get chaosresult -n elmo
kubectl describe chaosresult elmo-chaos-pod-delete -n elmo
kubectl describe chaosresult elmo-bonus-pod-network-latency -n elmo