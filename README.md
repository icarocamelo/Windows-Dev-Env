Automated Windows development environment
===========

**Required softwares: VirtualBox and Vagrant 1.6**

1. <a href="https://www.virtualbox.org/wiki/Downloads" target="_blank">VirtualBox</a>
2. <a href="http://www.vagrantup.com/downloads.html" target="_blank">Vagrant</a>



Steps
===========

1. git clone https://github.com/icarocamelo/win-dev-env
2. cd win-dev-env
3. vagrant up
4. vagrant rdp
5. Open Prompt » Run 'provision.bat'


Chocolatey
===========
A package manager for Windows that looks like UNIX 'apt-get'.
More details: <a href="http://www.chocolatey.org" target="_blank">Chocolatey</a>


Provision
===========

The 'provision.bat' will install softwares based on Chocolatey packages. This file can and must be edited according your development environment.
