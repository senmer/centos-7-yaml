# Nginx Base Image
FROM registry.cn-chengdu.aliyuncs.com/semem/centos7-base:v7.6

MAINTAINER wz "hello_info@163.com"

ADD jdk-8u212-linux-x64.tar.gz /usr/local/src/

RUN ln -s /usr/local/src/jdk1.8.0_212 /usr/local/jdk && groupadd tomcat -g 2018 && useradd tomcat -u 2018 -g 2018

ADD profile /etc/profile

ENV JAVA_HOME /usr/local/jdk
ENV JRE_HOME $JAVA_HOME/jre
ENV CLASSPATH $JAVA_HOME/lib/:$JRE_HOME/lib/
ENV PATH $PATH:$JAVA_HOME/bin
