# Nginx web
FROM registry.cn-chengdu.aliyuncs.com/semem/nginx-base:v1.14.2

MAINTAINER wz "hello_info@163.com"

ADD nginx.conf /usr/local/nginx/conf/nginx.conf

ADD webapp/* /usr/local/nginx/html/webapp/

ADD index.html /usr/local/nginx/html/index.html

RUN chown nginx.nginx -R /usr/local/nginx/

WORKDIR /usr/local/nginx/

EXPOSE 80 443

CMD ["nginx"]
