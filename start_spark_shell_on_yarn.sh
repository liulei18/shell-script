#!/bin/bash
/home/hadoop/apps/spark-1.6.1-bin-hadoop2.6/bin/spark-shell --master yarn --deploy-mode client  --driver-class-path /home/hadoop/apps/spark-1.6.1-bin-hadoop2.6/lib/mysql-connector-java-5.1.28.jar
