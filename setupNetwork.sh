#! /bin/bash
ifconfig ens33 down
	echo "STEP 1 OF 2"
  echo "ifconfig ens33 down"
  echo "!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!"
iptables -P INPUT ACCEPT
iptables -P OUTPUT ACCEPT
iptables -P FORWARD DROP
  echo "STEP 2 OF 2"
	echo "set iptables rules: basic"
  echo "END OF SCRIPT"
  echo "!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!"
