FROM tomcat:9
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 3005
CMD ["catalina.sh", "run"]
