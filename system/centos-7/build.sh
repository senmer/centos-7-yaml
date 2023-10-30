#!/bin/bash
docker build -t registry.cn-chengdu.aliyuncs.com/semem/centos-base:v7.6 .
sleep 1
docker push registry.cn-chengdu.aliyuncs.com/semem/centos-base:v7.6
