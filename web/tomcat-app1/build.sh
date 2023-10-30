#!/bin/bash
docker build -t registry.cn-chengdu.aliyuncs.com/semem/tomcat-app1:v1 .
sleep 1
docker push registry.cn-chengdu.aliyuncs.com/semem/tomcat-app1:v1
