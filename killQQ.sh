#!/bin/bash
# close qq
qqpid=`ps aux | grep QQ | awk '{print $2}'`
sudo kill -9 $qqpid
