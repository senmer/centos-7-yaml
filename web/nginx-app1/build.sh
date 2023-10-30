#!/bin/bash
docker build -t registry.cn-chengdu.aliyuncs.com/semem/nginx-web1:v1 .
sleep 1
docker push registry.cn-chengdu.aliyuncs.com/semem/nginx-web1:v1
