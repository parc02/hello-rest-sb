#!/bin/bash

figlet stop

if [ -f ~/app/jenkins/pid.file ]; then
    kill $(cat ~/app/jenkins/pid.file)
else
    echo 'pass'
fi
