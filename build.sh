#!/bin/bash
docker tag -f withinboredom/ubuntu-base withinboredom/consul-agent:base
docker build -t withinboredom/consul-agent:latest consul-agent
#docker push withinboredom/consul-agent
