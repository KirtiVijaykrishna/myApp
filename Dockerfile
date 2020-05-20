FROM tomcat:9.0.35
COPY target/*.war /usr/local/tomcat/webappsfolder/