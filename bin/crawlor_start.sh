#!/bin/bash

SITE = 'extractordatamonitor'

java -classpath ./lib/*:./target/classes:/config com.ossean.datamonitor.CrawlerMonitorMonitor>>log/${SITE}.log 2>&1 &

