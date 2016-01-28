# Vagrant - Big Data Clusters
This application has been designed to allow the creation and configuration of a cluster of virtual machines.

Two of these are CentOS 6.6
Two of these are Ubuntu 14.10

## Important - Consider the below
Always ensure everything has been correctly configured in your vagrantfile, prior to running the "vagrant up" command.

Remember if you have to change something in your vagrantfile follow these simple steps;

'''
vagrant halt - this command will gracefully close all your running virtual machines.
*Make any necessary changes to the vagrantfile here, and save*
vagrant up --provision - This command will ensure changes are picked up when it rebuilds.
'''

Read the below instructions before bringing your machines online.

### Setup Instructions - READ BEFORE USE

