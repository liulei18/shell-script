#!/bin/bash
spark-sql \
--master spark://mini2:7077 \
--executor-memory 1g \
--total-executor-cores 2 \
--driver-class-path /home/hadoop/apps/hive/lib/mysql-connector-java-5.1.28.jar 
