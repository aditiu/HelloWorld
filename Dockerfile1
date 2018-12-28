FROM tomcat:8.0-alpine

MAINTAINER Aditi Upadhyay <aditi.18.coool@gmail.com>

RUN apk update

COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

COPY demo.war /usr/local/tomcat/webapps/demo.war