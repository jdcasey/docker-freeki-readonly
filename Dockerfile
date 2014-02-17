FROM centos

RUN yum -y update
RUN yum -y install which curl java-1.7.0-openjdk-devel

RUN curl -O http://repo.maven.apache.org/maven2/org/commonjava/freeki/freeki-vertx-server/0.5.1/freeki-vertx-server-0.5.1.jar

ADD start-freeki.sh /start-freeki.sh
run chmod +x /start-freeki.sh

EXPOSE 8080

CMD /start-freeki.sh

