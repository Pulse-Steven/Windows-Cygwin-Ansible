
# Read Me

A Linux control machine is required to manage Windows hosts. This Linux control machine can be a Windows Subsystem for Linux (WSL) bash shell.

Note: Running Ansible from a Windows control machine directly is not a goal of the project. Refrain from asking for this feature, as it limits what technologies, features, and code we can use in the main project in the future.

Note: The Windows Subsystem for Linux (Beta) is not supported by Microsoft or Ansible and should not be used for production systems.
Applies To: Windows 10 (Anniversary update or later) Must be 64 -bit and up to date will not work on 32-bit

## Install Ansible on Windows under Cygwin

This Powershell script will download and install Cygwin and Ansible. Since Ansible is officially Linux-only, it is necessary to install and execute it on Windows via Cygwin.

Run from Powershell

`Set-ExecutionPolicy bypass
& ansible-cygwin-installer.ps1`

Run from cmd with

`powershell -ExecutionPolicy bypass "ansible-cygwin-installer.ps1"`

## This package installs:

wget, gcc-g++, libffi-devel, git, nano, lynx, curl, python, git, vim, openssh, openssl, openssh-devel, libsasl2, ca-certificates, python-crypto, python-openssl, python-setuptools, dash, rebase, 

## Open Cygwin Terminal:

`lynx -source rawgit.com/transcode-open/apt-cyg/master/apt-cyg > apt-cyg
install apt-cyg /bin`

``
