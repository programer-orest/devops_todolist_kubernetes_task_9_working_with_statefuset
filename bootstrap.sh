#!/bin/bash
cd .infrastructure
kubectl apply -f st-secret.yml
kubectl apply -f st-configMap.yml
kubectl apply -f st-service.yml
kubectl apply -f statefulSet.yml
kubectl apply -f deployment.yml