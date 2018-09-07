#!/bin/bash
source /etc/profile
echo "start nimus and ui on localhost ..."
nohup /home/hadoop/apps/storm/bin/storm nimbus >/dev/null 2>&1 &
nohup /home/hadoop/apps/storm/bin/storm ui >/dev/null 2>&1 &
arr=("mini3" "mini4")
for ip in ${arr[@]}
do
echo "start supervisor on $ip"
ssh $ip "source /etc/profile;nohup /home/hadoop/apps/storm/bin/storm supervisor >/dev/null 2>&1 &"
done
