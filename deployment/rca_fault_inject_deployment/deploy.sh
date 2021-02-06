#!/usr/bin/env bash
kubectl apply -f ./virtual-services-error-fault.yaml
kubectl apply -f ./virtual-services-delay-fault.yaml