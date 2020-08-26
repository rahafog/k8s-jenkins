#!/bin/bash
kubectl apply -f jenkins.namespace.yaml -f jenkins.helm.yaml -f ingress.sh
WAIT=90
echo "Sleeping for $WAIT"
sleep $WAIT
echo "Making progress"
. query.sh
