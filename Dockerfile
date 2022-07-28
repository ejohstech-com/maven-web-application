FROM ubuntu:latest
### Good stuff
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
