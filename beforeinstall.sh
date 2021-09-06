#!/bin/bash

cd /home/ec2-user
pkill java | grep "java -jar webapp-1-0.0.1-SNAPSHOT.jar"
