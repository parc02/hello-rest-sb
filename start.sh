#!/bin/bash

nohup java -jar ~/app/hello-rest-sb-test1/rest-service-0.0.1-SNAPSHOT.jar >> ~/app/hello-rest-sb-test1/log.log &
echo $! > ~/app/hello-rest-sb-test1/pid.file
