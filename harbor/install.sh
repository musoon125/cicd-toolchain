#!/bin/bash

kubectl create namespace harbor

helm install --namespace harbor harbor -f values.yaml --version 1.7.1 harbor/harbor