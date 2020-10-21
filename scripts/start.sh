#!/bin/bash
nohup java -jar marves-core-web.jar > ./logs/start.debug 2>&1 & echo $! > ./pid.file