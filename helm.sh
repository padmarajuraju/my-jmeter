#!/bin/bash

sudo apt-get update -y

sudo curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
sudo chmod 775 get_helm.sh
./get_helm.sh
