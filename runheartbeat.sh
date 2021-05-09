#!/bin/bash
export YOURIP=$1
while true ;do curl http://$YOURIP; sleep 1 ; done