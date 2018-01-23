#! /bin/bash

#you need this to install fail2ban
yum install epel-release

#install fail2ban
yum install fail2ban

# enable systemctl to allow fail2ban to do stuff
systemctl enable fail2ban

#get into fail2ban dir
cd /etc/fail2ban

#create local jail file
touch jail.local
#populate file to... This overrides three settings: 
# 1. It sets a new default bantime for all services, 
# 2. makes sure we're using iptables for firewall configuration, 
# 3. and enables the sshd jail.
################################# NOTE figure out how to properly bash this out 
#[DEFAULT]
## Ban hosts for one hour:
#bantime = 3600
#
## Override /etc/fail2ban/jail.d/00-firewalld.conf:
#banaction = iptables-multiport
#
#[sshd]
#enabled = true
###############################

#restart service
systemctl restart fail2ban

#check status of fail2ban-client
fail2ban-client status
