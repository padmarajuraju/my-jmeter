#!/bin/bash

sudo apt-get update -y

python3 -m pip -V
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user
python3 -m pip install --user ansible

python3 -m pip install --upgrade --user ansible

sudo apt -y install software-properties-common
sudo apt-add-repository ppa:ansible/ansible

udo apt-get update -y
sudo apt install ansible -y

