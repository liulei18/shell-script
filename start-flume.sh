#!/bin/bash
cd /home/hadoop/apps/flume/
bin/flume-ng agent -n a1 -c conf -f conf/flume-push.conf
