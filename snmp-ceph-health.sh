#!/bin/bash
if [ "$1" = "-g" ]
then
echo .1.3.6.1.2.1.25.1.13
echo STRING
ceph health | grep "HEALTH" | awk '{print $0}'
fi
exit 0
