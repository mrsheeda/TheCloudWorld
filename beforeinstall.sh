#!/bin/bash -xe

touch testfile
pkill java | grep "java -jar webapp-1-0.0.1-SNAPSHOT.jar"
