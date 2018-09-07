#!/bin/bash
nohup /home/hadoop/apps/hive/bin/hive --service metastore 1>/dev/null 2>&1 &
