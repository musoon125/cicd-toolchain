#!/bin/bash

helm uninstall --namespace jenkins jenkins

kubectl delete -f jenkins-serviceaccount.yaml
kubectl delete -f jenkins-clusterrole.yaml
kubectl delete -f jenkins-clusterrolebinding.yaml

kubectl delete namespace jenkins