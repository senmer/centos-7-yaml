#!/bin/bash
docker build -t registry.cn-chengdu.aliyuncs.com/semem/nginx-base:v1.14.2 .
sleep 1
docker push registry.cn-chengdu.aliyuncs.com/semem/nginx-base:v1.14.2
