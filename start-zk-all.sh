#!/bin/bash
echo "Starting zk cluster ......"
arr=("mini2" "mini3" "mini4")
for i in ${arr[@]}
do
ssh hadoop@$i "source /etc/profile;/home/hadoop/apps/zookeeper-3.4.6/bin/zkServer.sh start"
done
