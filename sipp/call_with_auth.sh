#!/bin/bash
cd `dirname $0`
sipp -inf users.csv -sf uac_auth.xml -r 1 -l 1 -d 500 -s *97 125.212.212.45

#-i 192.168.5.42
