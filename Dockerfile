FROM tomcat:10.1-jdk17

COPY yourproject.war /usr/local/tomcat/webapps/

EXPOSE 8080
