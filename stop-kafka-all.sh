#!/bin/bash
BROKERS="mini2 mini3 mini4"
APPHOME="/home/hadoop/apps/kafka_2.11-0.8.2.2"
APP_NAME="kafka_2.11-0.8.2.2"

for i in $BROKERS
do
    echo "Stopping ${APP_NAME} on ${i} "
    ssh ${i} "source /etc/profile;bash ${APPHOME}/bin/kafka-server-stop.sh"
    if [[ $? -ne 0 ]]; then
        echo "Stopping ${APP_NAME} on ${i} is down"
    fi
done

echo All $APP_NAME are stopped
exit 0
