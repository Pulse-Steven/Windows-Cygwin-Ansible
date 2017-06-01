#!/bin/bash
#Script to download and install Ansible for self configuration
pip install "pywinrm>=0.2.2" -y
pip install pywinrm[credssp] -y
pip install boto -y
ssh-keygen
sudo mkdir pulsemicro
cd pulsemicro
git clone https://github.com/pulsemicro/ansible.git
git config --global user.name "username"
cd ansible
