#!/bin/bash

helm uninstall --namespace harbor harbor

kubectl delete namespace harbor