#!/bin/bash
#This script is to demo baseline deployment
sed -i "s/template/$1/g" ../pod.yaml

#kubectl apply -f ../pod.yaml
