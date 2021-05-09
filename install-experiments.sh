#!/bin/bash
kubectl apply -f https://hub.litmuschaos.io/api/chaos/1.13.3?file=charts/generic/experiments.yaml -n elmo

# show them
kubectl get chaosexperiments -n elmo