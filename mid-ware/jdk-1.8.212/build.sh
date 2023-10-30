#!/bin/bash
docker build -t registry.cn-chengdu.aliyuncs.com/semem/jdk-base:v1.8.212 .
sleep 1
docker push registry.cn-chengdu.aliyuncs.com/semem/jdk-base:v1.8.212
