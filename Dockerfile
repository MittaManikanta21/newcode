# Pull base image 
From tomcat:9

# Maintainer 
MAINTAINER "manikanta@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
