# Pull base image
FROM tomcat:8-jre8

# Maintainer
MAINTAINER "bhatshrinidhi10@gmail.com"

COPY ./project-1-cicd-for-webapp.war /usr/local/tomcat/webapps