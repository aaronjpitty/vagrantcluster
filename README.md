# Vagrant - Big Data Clusters
This application has been designed to allow the creation and configuration of a cluster of virtual machines.

Two of these are CentOS 6.6
Two of these are Ubuntu 14.10

## Important - Consider the below
Always ensure everything has been correctly configured in your vagrantfile, prior to running the "vagrant up" command.

Remember if you have to change something in your vagrantfile follow these simple steps;

```
vagrant halt - this command will gracefully close all your running virtual machines.
*Make any necessary changes to the vagrantfile here, and save*
vagrant up --provision - This command will ensure changes are picked up when it rebuilds.
```

Take note of the specifications of each box below, when running this cluster. You'll need a minimum of 13GB RAM to run the four machines alone. Suggested specification is 16GB RAM

Read the below instructions before bringing your machines online.

### Setup Instructions - READ BEFORE USE
Step 1) Configure your theme

*You are first required as a team to come up with a theme you can name your boxes. The example is "Orange, Blue, Green & Pink". Each team members virtual machines must be uniquely named. So you may have a range of "Orange1, Orange2.. etc" or a similar running theme.*

*Once you've thought up your theme, all teams must change their individual vagrant file and update each instance of the words "Orange, Green, Blue & Pink" with their own virtual machine names*

Step 2) Configure your IPs

*Your trainer will assign each group a subnet range which will begin 192.168.XXX.YY. The XXX portion of your IP is for the entire team and is the subnet you will be communicating on. The YY portion of your IP will be different for every team members virtual machine. You must communicate effectively with your team to ensure every machine has a unique IP.*

Step 3) Edit your ip configuration files

*Open the shared folder and open the two "eth-1" files in Notepad ++ and edit the IP ADDRESS ONLY to match your individual ips in the vagrant file. Note you only need to do this for the CentOS boxes, as the Ubuntu ones do not require additional configuration.*

If you have any issues throughout this configuration, call your trainer over for further assistance.
