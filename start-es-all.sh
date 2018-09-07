#!/bin/bash
echo "Starting es cluster ......"
arr=("mini2" "mini3" "mini4")
for i in ${arr[@]}
do
ssh hadoop@$i "source /etc/profile;/home/hadoop/apps/elasticsearch-2.3.1/bin/elasticsearch -d"
done

