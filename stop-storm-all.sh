#!/bin/bash
source /etc/profile
echo "stop nimus and ui on localhost ..."
kill -9 `ps -ef|grep backtype.storm.daemon.nimbus | awk '{print $2}'|head -1` >/dev/null 2>&1
kill -9 `ps -ef|grep backtype.storm.ui.core | awk '{print $2}'|head -1` >/dev/null 2>&1
arr=("mini3" "mini4")
for ip in ${arr[@]}
do
echo "stop supervisor and logviewer on $ip"
ssh $ip "ps -ef|grep backtype.storm.daemon.supervisor | awk '{print $2}'|head -1 |xargs kill"
done
