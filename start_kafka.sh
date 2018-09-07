#!/bin/bash
/home/hadoop/apps/kafka_2.11-0.8.2.2/bin/kafka-server-start.sh /home/hadoop/apps/kafka_2.11-0.8.2.2/config/server.properties > /dev/null 2>&1 &

kafka-server-start.sh -daemon /home/hadoop/apps/kafka_2.11-0.8.2.2/config/server.properties
