#!/bin/bash

nohup java -jar ~/app/jenkins/rest-service-0.0.1-SNAPSHOT.jar >> ~/app/jenkins/log.log &
echo $! > ~/app/jenkins/pid.file
