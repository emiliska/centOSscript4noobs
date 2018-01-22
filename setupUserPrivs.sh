#! /bin/bash
 	echo "!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!"
adduser emily
	echo "STEP 1 OF 4"
	echo "adduser: emily"
	echo ""
usermod -aG wheel emily
	echo "STEP 2 OF 4"
	echo "adduser to sudo"
	echo ""
	echo "!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!"
	echo ""
	echo "STEP 3 OF 4"
cat /etc/passwd
	echo ""
	echo ""
	echo "STEP 4 OF 4"
cat /etc/shadow
	echo ""
	echo "!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!"
	echo "END OF SCRIPT: CARRY ON"
