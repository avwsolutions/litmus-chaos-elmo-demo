#!/bin/bash
kubectl create ns elmo
kubectl apply -f elmo-app.yaml -n elmo