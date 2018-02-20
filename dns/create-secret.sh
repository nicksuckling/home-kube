#!/bin/bash
 kubectl --namespace=kube-system create secret generic aws-creds-route53 --from-file=/home/nick/.home_kube/credentials
