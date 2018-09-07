#!/bin/bash
#在nimbus机器上启动
nohup /home/hadoop/apps/storm/bin/storm nimbus &
nohup /home/hadoop/apps/storm/bin/storm ui &

#在其他机器上启动supervisor
nohup  /home/hadoop/apps/storm/bin/storm supervisor &

