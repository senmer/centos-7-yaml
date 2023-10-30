# Nginx web
FROM registry.cn-chengdu.aliyuncs.com/semem/tomcat-base:v8.5.43

MAINTAINER wz "hello_info@163.com"

ADD catalina.sh /apps/tomcat/bin/catalina.sh

ADD server.xml /apps/tomcat/conf/server.xml

ADD app1.tar.gz /data/tomcat/webapps/myapp/

ADD run_tomcat.sh /apps/tomcat/bin/run_tomcat.sh

#ADD fielbeat.yaml /etc/filebeat/filebeat.yml

RUN chown -R tomcat.tomcat /data/ /apps/

WORKDIR /apps/tomcat/

EXPOSE 8080 8443

CMD ["/apps/tomcat/bin/run_tomcat.sh"]
