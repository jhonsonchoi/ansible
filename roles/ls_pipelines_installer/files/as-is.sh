#!/bin/bash

START_TIME=`(date -u +"%Y.%m.%d")`

sudo DATE=$START_TIME /usr/share/logstash/bin/logstash -f as-is_pipeline.conf
