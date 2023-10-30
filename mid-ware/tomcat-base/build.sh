#!/bin/bash
docker build -t registry.cn-chengdu.aliyuncs.com/semem/tomcat-base:v8.5.43 .
sleep 1
docker push registry.cn-chengdu.aliyuncs.com/semem/tomcat-base:v8.5.43
