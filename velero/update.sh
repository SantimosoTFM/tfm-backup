#!/bin/bash
# set -e

helm upgrade velero stable/velero --version 2.1.0 --namespace velero -f helm/values.yaml

