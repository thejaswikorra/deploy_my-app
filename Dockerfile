FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/

#deployed in docker successfully
#deployed in test server
#deployed test server in the Docker
