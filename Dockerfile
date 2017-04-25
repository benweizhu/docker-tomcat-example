FROM tomcat:8.0.43-jre8
ADD gs-serving-web-content.war /usr/local/tomcat/webapps/
ADD tomcat-users.xml /usr/local/tomcat/conf/
