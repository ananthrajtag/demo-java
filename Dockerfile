FROM tomcat:8.0.20-jre8

#RUN mkdir /usr/local/tomcat/webapps/myapp
RUN echo "export JAVA_OPTS=\"-Dapp.env=staging\"" > /usr/local/tomcat/bin/setenv.sh
#COPY /target/my-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/myapp/



COPY target/demo.war  /usr/local/tomcat/webapps/demo.war

EXPOSE 8080
CMD ["catalina.sh", "run"]
