#!/bin/bash
echo "Stopping es cluster ......"
arr=("mini2" "mini3" "mini4")
for i in ${arr[@]}
do
ssh $ip "ps -ef|grep org.elasticsearch.bootstrap.Elasticsearch | awk '{print $2}'|head -1 |xargs kill"
done
