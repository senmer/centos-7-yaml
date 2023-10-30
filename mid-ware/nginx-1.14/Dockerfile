# Nginx Base Image
FROM registry.cn-chengdu.aliyuncs.com/semem/centos7-base:v7.6

MAINTAINER wz "hello_info@163.com"

ADD nginx-1.14.2.tar.gz /usr/local/src/

RUN cd /usr/local/src/nginx-1.14.2 && ./configure \
&& make install \
&& ln -s /usr/local/nginx/sbin/nginx /usr/sbin/nginx \
&& useradd nginx -u 2001

