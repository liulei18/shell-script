#!/bin/bash
sc.textFile("hdfs://mini1:9000/wordcount/data").flatMap(_.split(" ")).map((_,1)).reduceByKey(_+_).collect
