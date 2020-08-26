#!/bin/bash
kubectl apply -f jenkins.namespace.yaml -f jenkins.helm.yaml
WAIT=90
echo "Sleeping for $WAIT"
sleep $WAIT
echo "Making progress"
. query.sh
