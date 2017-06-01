#!/bin/bash
#Script to download and install Ansible for self configuration
ssh-keygen
sudo mkdir pulsemicro
cd pulsemicro
git clone https://github.com/pulsemicro/ansible.git
git config --global user.name "username"
cd ansible
