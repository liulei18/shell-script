#!/bin/bash
sc.setLogLevel("WARN")
spark-shell --master spark://mini2:7077 --total-executor-cores 2 --executor-memory 512m --driver-class-path /home/hadoop/apps/spark-1.6.1-bin-hadoop2.6/lib/mysql-connector-java-5.1.28.jar
