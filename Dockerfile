FROM tomcat:8.0.20-jre8
# Dummy text to test 
# learning webhook
# CI CD JOB
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
