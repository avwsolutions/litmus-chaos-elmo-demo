#!/bin/bash
kubectl apply -f https://litmuschaos.github.io/litmus/litmus-operator-v1.13.3.yaml
sleep 15
kubectl get pods -n litmus
kubectl get crds | grep chaos