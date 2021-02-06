#!/usr/bin/env bash
kubectl delete -f ./virtual-service-delay-fault.yaml
kubectl delete -f ./virtual-service-error-fault.yaml
