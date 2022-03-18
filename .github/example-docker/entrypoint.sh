#!/bin/sh -l

echo "Hello from inside the docker container"
time=$(date)
echo "::set-output name=time::$time"
