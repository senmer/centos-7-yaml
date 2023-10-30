# centos-7基础镜像
FROM centos:7.6.1810
MAINTAINER wz "hello_info@163.com"

ADD filebeat-6.5.4-x86_64.rpm /tmp/

RUN yum install -y --nogpgcheck epel-release vim wget tree \
lrzsz gcc gcc-c++ automake pcre pcre-devel zlib zlib-devel openssl \
openssl-devel iproute net-tools iotop unzip zip ntpdate nfs-utils tcpdump telnet traceroute

RUN yum install -y --nogpgcheck /tmp/filebeat-6.5.4-x86_64.rpm && rm -f /tmp/filebeat-6.5.4-x86_64.rpm

RUN rm -rf /etc/localtime && ln -snf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
