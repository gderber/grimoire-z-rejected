#!/bin/bash 
# First check if this variable is already set 
# then if not set, check it (maybe), then set it 

if  [ -z "$JAVA_HOME" ] ; then 
	JAVA_HOME=/usr/lib/J2SDKDIR
fi 
export JAVA_HOME
export PATH=$PATH:$JAVA_HOME/bin
