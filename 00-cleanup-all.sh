#!/bin/bash
./00-cleanup-policy.sh
kubectl delete -f 01-deathstar.yaml
kubectl delete -f 02-xwing.yaml
