#!/bin/bash
# set -e

helm install stable/velero --version 2.1.0 --namespace velero -n velero -f helm/values.yaml
