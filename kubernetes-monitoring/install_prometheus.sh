#!/bin/bash

helm install -n monitoring prometheus oci://ghcr.io/prometheus-community/charts/kube-prometheus-stack --create-namespace

