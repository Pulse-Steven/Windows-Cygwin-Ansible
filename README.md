# Windows-Cygwin-Ansible
Install Ansible on Windows under Cygwin

This Powershell script will download and install Cygwin and Ansible. Since Ansible is officially Linux-only, it is necessary to install and execute it on Windows via Cygwin.

Run from Powershell

`Set-ExecutionPolicy bypass
& ansible-cygwin-installer.ps1`

Run from cmd with

`powershell -ExecutionPolicy bypass "ansible-cygwin-installer.ps1"`

##This package installs:

wget, gcc-g++, libffi-devel, git, nano, lynx, curl, python, git, vim, openssh, openssl, openssh-devel, libsasl2, ca-certificates, python-crypto, python-openssl, python-setuptools, dash, rebase, 
