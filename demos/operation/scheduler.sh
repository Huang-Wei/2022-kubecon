#!/bin/bash
KUBERNETES_DIR=/home/yuan/kubernetes
cmd="$KUBERNETES_DIR/_output/bin/kube-scheduler --config=./scheduler-config.yaml --v=5" # --write-config-to=./kube-scheduler-config.yaml"
echo $cmd
$cmd
