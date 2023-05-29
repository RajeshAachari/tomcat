FROM ubuntu:latest
RUN mkdir /opt/tomcat/
WORKDIR /opt/tomcat
ADD https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.8/bin/apache-tomcat-10.1.8.tar.gz .
RUN tar -xvzf apache-tomcat-10.1.8.tar.gz
RUN mv apache-tomcat-10.1.8/* /opt/tomcat
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]
