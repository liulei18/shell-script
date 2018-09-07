#!/bin/bash
create table Person(id int, name string,age int) row format delimited fields terminated by ",";
load data inpath "hdfs://mini1:9000/person.txt" into table person;
