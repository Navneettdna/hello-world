FROM tomcat:latest
ADD $workspace/webapp/target/webapp.war /usr/local/tomcat/webapps/
