Root Cause Analysis

http://10.150.3.149:32677/adminlogin.html
username : admin
password : 222222

http://10.150.3.149:32677/client_login.html

username : test1
password : test1

kubectl config set-context --current --namespace=ml-train

git clone https://github.com/abasu644/train-ticket --
cd  train-ticket/deployment/rca_fault_inject_deployment/

From the files in the directory

1. Simulation of Latency -
	1. Change virtual-service-delay-fault.yaml to add the service name and delay seconds
	2. ./clean_delay.sh # to clean the existing delay service deployed
	3. ./deploy_delay.sh
2. Simulation of Service Unavailablity-
	1. Change virtual-service-error-fault.yaml to add the service name and delay seconds
	2. ./clean_error.sh # to clean the existing error service deployed
	3. ./deploy_error.sh

Which service for Anomaly:
Decide from
https://raw.githubusercontent.com/wiki/FudanSELab/train-ticket/images/zipkin.png
https://github.com/FudanSELab/train-ticket/wiki/Service-Guide-and-API-Reference


kubectl get vs
kubectl delete vs <name>