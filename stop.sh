#!/bin/bash

figlet stop

if [ -f ~/app/hello-rest-sb-test1/pid.file ]; then
    kill $(cat ~/app/jenkins/pid.file)
else
    echo 'pass'
fi
