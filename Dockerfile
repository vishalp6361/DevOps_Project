FROM tomcat:8-jre8

MAINTAINER saikumar

COPY ./webapp.war /usr/local/tomcat/webapps
