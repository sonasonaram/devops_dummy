FROM tomcat:8-jre8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN rm -f /usr/local/tomcat/webapps/*.war
COPY ROOT.war /usr/local/tomcat/webapps
