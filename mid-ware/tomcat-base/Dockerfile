# Nginx Base Image
FROM registry.cn-chengdu.aliyuncs.com/semem/jdk-base:v1.8.212

MAINTAINER wz "hello_info@163.com"

RUN mkdir -p /apps /data/tomcat/{webapps,logs} 

ADD apache-tomcat-8.5.43.tar.gz /apps

RUN ln -s /apps/apache-tomcat-8.5.43 /apps/tomcat && chown -R tomcat.tomcat /apps /data 
