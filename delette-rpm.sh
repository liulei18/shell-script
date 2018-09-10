#!/bin/bash
rpm -qa | grep mysql | while read c; do rpm -e $c --nodeps; done
