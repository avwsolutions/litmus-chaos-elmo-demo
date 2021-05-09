#!/bin/bash
kubectl annotate deploy/elmo-app litmuschaos.io/chaos="true" -n elmo --overwrite
kubectl apply -f chaos-experiment-bonus.yaml -n elmo