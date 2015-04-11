#!/bin/bash

SITE = 'extractordatamonitor'

java -classpath ./lib/*:./target/classes:/config com.ossean.datamonitor.ExtractorMonitor>>log/${SITE}.log 2>&1 &


