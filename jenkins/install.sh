#!/bin/bash

kubectl create namespace jenkins

kubectl apply -f jenkins-serviceaccount.yaml
kubectl apply -f jenkins-clusterrole.yaml
kubectl apply -f jenkins-clusterrolebinding.yaml

helm install --namespace jenkins jenkins -f values.yaml --version 3.5.11 jenkinsci/jenkins