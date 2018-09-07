#!/bin/bash
brokers=("mini2" "mini3" "mini4")
kafka_home="/home/hadoop/apps/kafka_2.11-0.8.2.2"

for i in ${brokers[@]}

do
    
    ssh hadoop@$i "source /etc/profile; sh ${kafka_home}/bin/kafka-server-start.sh ${kafka_home}/config/server.properties > /dev/null 2>&1 &"
    
done
