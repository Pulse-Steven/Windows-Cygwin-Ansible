# Read Me

A Linux control machine is required to manage Windows hosts.

Note: Running Ansible from a Windows control machine directly is not a goal of the project. Refrain from asking for this feature, as it limits what technologies, features, and code we can use in the main project in the future.

Applies To: Most Windows Clients and Servers. Must be 64 -bit and up to date will not work on 32-bit

## Install Ansible on Windows under Cygwin

This Powershell script will download and install Cygwin and Ansible. Since Ansible is officially Linux-only, it is necessary to install and execute it on Windows via Cygwin.

Run from Powershell

```
Set-ExecutionPolicy bypass
& ansible-cygwin-installer.ps1
```

Run from cmd with

```
powershell -ExecutionPolicy bypass "ansible-cygwin-installer.ps1"`
```

## This package installs:

wget, gcc-g++, libffi-devel, git, nano, lynx, curl, python, git, vim, openssh, openssl, openssh-devel, libsasl2, ca-certificates, python-crypto, python-openssl, python-setuptools, dash, rebase, 

## Open Cygwin Terminal:

```
lynx -source rawgit.com/transcode-open/apt-cyg/master/apt-cyg > apt-cyg
install apt-cyg /bin
```

## Prepare Node For pulsemicro systems on powershell
Sudo apt-get install python Ssh-copy-id pulse@ # From Server Requirements for Windows Node http://docs.ansible.com/ansible/intro_windows.html

## For pulsemicro systems to download ansible repository
Steps:
1. nano install.sh (copy and paste or download file or even type this out)

```
#!/bin/bash
#Script to download and install Ansible for self configuration
pip install "pywinrm>=0.2.2" 
pip install pywinrm[credssp] 
pip install boto 
ssh-keygen
sudo mkdir pulsemicro
cd pulsemicro
git clone https://github.com/pulsemicro/ansible.git
git config --global user.name "username"
cd ansible
```
2. Write out and exit
3. Run the bash shell script ". install.sh"
4. Run command "ansible-playbook -i local/hosts 31rendertest.yml --ask-vault-pass"
